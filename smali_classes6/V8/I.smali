.class public final LV8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/J;


# direct methods
.method public synthetic constructor <init>(LV8/J;I)V
    .locals 0

    iput p2, p0, LV8/I;->a:I

    iput-object p1, p0, LV8/I;->b:LV8/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "desc"

    const/16 v1, 0xa

    const-string v2, "getValueParameters(...)"

    const-string v3, "getContainingDeclaration(...)"

    iget-object v4, p0, LV8/I;->b:LV8/J;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget p0, p0, LV8/I;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LV8/D0;->a:Lz9/b;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object p0

    invoke-static {p0}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object p0

    instance-of v7, p0, LV8/k;

    const/4 v8, 0x0

    iget-object v9, v4, LV8/J;->g:LV8/H;

    if-eqz v7, :cond_b

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LC9/i;->d(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lb9/k;

    if-eqz v1, :cond_1

    check-cast v0, Lb9/k;

    invoke-interface {v0}, Lb9/k;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v1

    invoke-interface {v1}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have default arguments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-interface {v0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/Q;

    invoke-virtual {v5}, Le9/Q;->P0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LC9/i;->f(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LV8/J;->e()LW8/g;

    move-result-object v1

    invoke-interface {v1}, LW8/g;->c()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LG9/f;->l(Lb9/d;)Lba/j;

    move-result-object v0

    new-instance v1, Lba/h;

    invoke-direct {v1, v0}, Lba/h;-><init>(Lba/j;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lba/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lba/h;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb9/d;

    invoke-interface {v3}, Lb9/b;->S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/Q;

    invoke-virtual {v5}, Le9/Q;->P0()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    instance-of v1, v0, Lb9/v;

    if-eqz v1, :cond_9

    check-cast v0, Lb9/v;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    invoke-static {v0}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object p0

    check-cast p0, LV8/k;

    iget-object p0, p0, LV8/k;->a:Ly9/e;

    iget-object v0, p0, Ly9/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ly9/e;->b:Ljava/lang/String;

    invoke-virtual {v9, p0, v0, v6}, LV8/H;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    check-cast p0, LV8/k;

    iget-object p0, p0, LV8/k;->a:Ly9/e;

    invoke-virtual {v4}, LV8/J;->e()LW8/g;

    move-result-object v0

    invoke-interface {v0}, LW8/g;->c()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, p0, Ly9/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ly9/e;->b:Ljava/lang/String;

    invoke-virtual {v9, p0, v1, v0}, LV8/H;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    instance-of v2, p0, LV8/j;

    if-eqz v2, :cond_e

    invoke-virtual {v4}, LV8/s;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LV8/s;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS8/o;

    check-cast v1, LV8/Z;

    invoke-virtual {v1}, LV8/Z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, LW8/a;->CALL_BY_NAME:LW8/a;

    sget-object v1, LW8/b;->KOTLIN:LW8/b;

    new-instance v3, LW8/c;

    invoke-direct {v3, p0, v2, v0, v1}, LW8/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LW8/a;LW8/b;)V

    goto/16 :goto_b

    :cond_d
    check-cast p0, LV8/j;

    iget-object p0, p0, LV8/j;->a:Ly9/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/e;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, p0, v5}, LV8/H;->v(Ljava/lang/String;Z)Lcom/samsung/android/motionphoto/utils/ex/e;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v1, p0, v6}, LV8/H;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v0, v1}, LV8/H;->x(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_e
    instance-of v0, p0, LV8/g;

    if-eqz v0, :cond_10

    check-cast p0, LV8/g;

    invoke-interface {v9}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, LV8/g;->a:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v5, LW8/a;->CALL_BY_NAME:LW8/a;

    sget-object v6, LW8/b;->JAVA:LW8/b;

    new-instance p0, LW8/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LW8/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LW8/a;LW8/b;Ljava/util/List;)V

    move-object v3, p0

    goto/16 :goto_b

    :cond_10
    move-object p0, v8

    :goto_8
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v6}, LV8/J;->s(Ljava/lang/reflect/Constructor;Lb9/v;Z)LW8/x;

    move-result-object p0

    goto :goto_a

    :cond_11
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    check-cast v0, LB2/h;

    invoke-virtual {v0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v0

    sget-object v1, LV8/F0;->a:Lz9/c;

    invoke-interface {v0, v1}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/f;

    invoke-interface {v0}, Lb9/f;->f0()Z

    move-result v0

    if-nez v0, :cond_13

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, LV8/J;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LW8/s;

    invoke-direct {v0, p0}, LW8/s;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_12
    new-instance v0, LW8/v;

    invoke-direct {v0, p0, v6}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :cond_13
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, LV8/J;->e()LW8/g;

    move-result-object v0

    invoke-interface {v0}, LW8/g;->a()Z

    move-result v0

    invoke-virtual {v4, p0, v0}, LV8/J;->t(Ljava/lang/reflect/Method;Z)LW8/w;

    move-result-object p0

    goto :goto_a

    :cond_14
    move-object p0, v8

    :goto_a
    if-eqz p0, :cond_15

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lb2/M3;->c(LW8/g;Lb9/v;Z)LW8/g;

    move-result-object v8

    :cond_15
    move-object v3, v8

    :goto_b
    return-object v3

    :pswitch_0
    sget-object p0, LV8/D0;->a:Lz9/b;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object p0

    invoke-static {p0}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object p0

    instance-of v7, p0, LV8/j;

    iget-object v8, v4, LV8/J;->g:LV8/H;

    if-eqz v7, :cond_18

    invoke-virtual {v4}, LV8/s;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v8}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4}, LV8/s;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS8/o;

    check-cast v1, LV8/Z;

    invoke-virtual {v1}, LV8/Z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object v0, LW8/a;->POSITIONAL_CALL:LW8/a;

    sget-object v1, LW8/b;->KOTLIN:LW8/b;

    new-instance v3, LW8/c;

    invoke-direct {v3, p0, v2, v0, v1}, LW8/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LW8/a;LW8/b;)V

    goto/16 :goto_11

    :cond_17
    check-cast p0, LV8/j;

    iget-object p0, p0, LV8/j;->a:Ly9/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly9/e;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, p0, v5}, LV8/H;->v(Ljava/lang/String;Z)Lcom/samsung/android/motionphoto/utils/ex/e;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, LV8/H;->x(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_d

    :cond_18
    instance-of v0, p0, LV8/k;

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LC9/i;->d(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_19

    instance-of v1, v0, Lb9/k;

    if-eqz v1, :cond_19

    check-cast v0, Lb9/k;

    invoke-interface {v0}, Lb9/k;->g0()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v3, LW8/C;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    check-cast p0, LV8/k;

    iget-object p0, p0, LV8/k;->a:Ly9/e;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v1

    invoke-interface {v1}, Lb9/b;->S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly9/e;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v8, p0, v1}, LW8/C;-><init>(Lb9/v;LV8/H;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_19
    check-cast p0, LV8/k;

    iget-object p0, p0, LV8/k;->a:Ly9/e;

    iget-object v0, p0, Ly9/e;->c:Ljava/lang/String;

    iget-object p0, p0, Ly9/e;->b:Ljava/lang/String;

    invoke-virtual {v8, p0, v0}, LV8/H;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_d

    :cond_1a
    instance-of v0, p0, LV8/i;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v0, :cond_1b

    check-cast p0, LV8/i;

    iget-object p0, p0, LV8/i;->a:Ljava/lang/reflect/Method;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    instance-of v0, p0, LV8/h;

    if-eqz v0, :cond_22

    check-cast p0, LV8/h;

    iget-object p0, p0, LV8/h;->a:Ljava/lang/reflect/Constructor;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v5}, LV8/J;->s(Ljava/lang/reflect/Constructor;Lb9/v;Z)LW8/x;

    move-result-object p0

    goto :goto_f

    :cond_1c
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4}, LV8/J;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LW8/r;

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v1

    iget-object v2, v4, LV8/J;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lb2/M3;->b(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LW8/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_e
    move-object p0, v0

    goto :goto_f

    :cond_1d
    new-instance v0, LW8/v;

    invoke-direct {v0, p0, v5}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    check-cast v0, LB2/h;

    invoke-virtual {v0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v0

    sget-object v1, LV8/F0;->a:Lz9/c;

    invoke-interface {v0, v1}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LV8/J;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LW8/s;

    invoke-direct {v0, p0}, LW8/s;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e

    :cond_1f
    new-instance v0, LW8/v;

    invoke-direct {v0, p0, v6}, LW8/v;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_20
    invoke-virtual {v4, p0, v5}, LV8/J;->t(Ljava/lang/reflect/Method;Z)LW8/w;

    move-result-object p0

    :goto_f
    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lb2/M3;->c(LW8/g;Lb9/v;Z)LW8/g;

    move-result-object v3

    goto :goto_11

    :cond_21
    new-instance v0, LK8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LV8/J;->u()Lb9/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (member = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v0, p0, LV8/g;

    if-eqz v0, :cond_24

    check-cast p0, LV8/g;

    invoke-interface {v8}, Lkotlin/jvm/internal/g;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v7, p0, LV8/g;->a:Ljava/util/List;

    move-object p0, v7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v5, LW8/a;->POSITIONAL_CALL:LW8/a;

    sget-object v6, LW8/b;->JAVA:LW8/b;

    new-instance p0, LW8/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LW8/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LW8/a;LW8/b;Ljava/util/List;)V

    move-object v3, p0

    :goto_11
    return-object v3

    :cond_24
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
