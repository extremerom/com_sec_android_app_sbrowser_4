.class public final LW8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/g;


# instance fields
.field public final a:Z

.field public final b:LW8/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:LA3/a;

.field public final e:[LR8/i;

.field public final f:Z


# direct methods
.method public constructor <init>(LW8/g;Lb9/v;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LW8/D;->a:Z

    instance-of v0, p1, LW8/t;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lb9/b;->Y()Le9/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lb9/b;->W()Le9/u;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/u;->getType()LQ9/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, LC9/i;->h(LQ9/x;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lb9/b;->S()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    instance-of v4, p3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/Q;

    invoke-virtual {v4}, Le9/Q;->P0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object p3

    invoke-static {p3}, Lb2/M3;->g(LQ9/B;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, LW8/t;

    iget-object v5, v5, LW8/t;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, LW8/u;

    check-cast p1, LW8/w;

    iget-object p1, p1, LW8/x;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, LW8/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    :goto_2
    iput-object p1, p0, LW8/D;->b:LW8/g;

    invoke-interface {p1}, LW8/g;->c()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, LW8/D;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lb9/v;->isSuspend()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p3}, LC9/i;->i(LQ9/x;)LQ9/B;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p3}, LQ9/Y;->d(LQ9/x;)LQ9/Y;

    move-result-object v5

    sget-object v6, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v5, v0, v6}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0}, LY8/i;->F(LQ9/x;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lb2/M3;->i(LQ9/x;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v0, "box-impl"

    invoke-static {p3, p2}, Lb2/M3;->f(Ljava/lang/Class;Lb9/d;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, LK8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p2}, LC9/i;->a(Lb9/d;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, LA3/a;

    sget-object p2, LR8/i;->d:LR8/i;

    new-array p3, v3, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v0}, LA3/a;-><init>(LR8/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_13

    :cond_a
    instance-of p3, p1, LW8/t;

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, -0x1

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, LW8/t;

    iget-boolean p3, p3, LW8/t;->f:Z

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    instance-of p3, p1, LW8/u;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    instance-of p3, p2, Lb9/k;

    if-eqz p3, :cond_e

    instance-of p3, p1, LW8/f;

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v6, v3

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lb9/b;->W()Le9/u;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p3, p1, LW8/f;

    if-nez p3, :cond_d

    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LC9/i;->f(Lb9/l;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_6
    instance-of p3, p1, LW8/u;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, LW8/u;

    iget-object p3, p3, LW8/u;->f:[Ljava/lang/Object;

    array-length p3, p3

    neg-int p3, p3

    goto :goto_7

    :cond_10
    move p3, v6

    :goto_7
    invoke-interface {p1}, LW8/g;->c()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lb9/b;->Y()Le9/u;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Le9/u;->getType()LQ9/x;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v8, p2, Lb9/k;

    if-eqz v8, :cond_13

    move-object p1, p2

    check-cast p1, Lb9/k;

    invoke-interface {p1}, Lb9/k;->C()Lb9/f;

    move-result-object p1

    const-string v5, "getConstructedClass(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/j;->p()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/f;

    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v8, Lb9/f;

    if-eqz v5, :cond_17

    check-cast v8, Lb9/f;

    invoke-static {v8}, LC9/i;->f(Lb9/l;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lb2/y2;->e(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-interface {p1}, LS8/d;->m()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v8}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    const-string v5, "getDefaultType(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/s3;->i(LQ9/x;)LQ9/d0;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v8}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, Lb9/b;->S()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/Q;

    check-cast v1, Le9/S;

    invoke-virtual {v1}, Le9/S;->getType()LQ9/x;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ9/x;

    invoke-static {v5}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v5

    invoke-static {v5}, Lb2/M3;->g(LQ9/B;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_e

    :cond_19
    move v5, v4

    :goto_e
    add-int/2addr v1, v5

    goto :goto_d

    :cond_1a
    iget-boolean p1, p0, LW8/D;->a:Z

    if-eqz p1, :cond_1b

    add-int/lit8 p1, v1, 0x1f

    div-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v4

    goto :goto_f

    :cond_1b
    move p1, v3

    :goto_f
    invoke-interface {p2}, Lb9/v;->isSuspend()Z

    move-result v5

    add-int/2addr v5, p1

    add-int/2addr v1, p3

    add-int/2addr v1, v5

    iget-boolean p1, p0, LW8/D;->a:Z

    invoke-static {p0}, Lb2/L3;->a(LW8/g;)I

    move-result p3

    if-ne p3, v1, :cond_2a

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v6

    invoke-static {p1, p3}, Lb2/X2;->n(II)LR8/i;

    move-result-object p1

    new-array p3, v1, [Ljava/util/List;

    move v5, v3

    :goto_10
    if-ge v5, v1, :cond_1f

    iget v8, p1, LR8/g;->a:I

    iget v9, p1, LR8/g;->b:I

    if-gt v5, v9, :cond_1c

    if-gt v8, v5, :cond_1c

    move v8, v4

    goto :goto_11

    :cond_1c
    move v8, v3

    :goto_11
    if-eqz v8, :cond_1d

    sub-int v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ9/x;

    invoke-static {v8}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v8

    invoke-static {v8}, Lb2/M3;->g(LQ9/B;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {v8}, Lb2/M3;->i(LQ9/x;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8, p2}, Lb2/M3;->f(Ljava/lang/Class;Lb9/d;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object v9, v2

    :cond_1e
    :goto_12
    aput-object v9, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    new-instance p2, LA3/a;

    invoke-direct {p2, p1, p3, v0}, LA3/a;-><init>(LR8/i;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_13
    iput-object p1, p0, LW8/D;->d:LA3/a;

    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object p2

    iget-object p3, p0, LW8/D;->b:LW8/g;

    instance-of v0, p3, LW8/u;

    if-eqz v0, :cond_20

    check-cast p3, LW8/u;

    iget-object p3, p3, LW8/u;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_14

    :cond_20
    instance-of p3, p3, LW8/t;

    if-eqz p3, :cond_21

    move p3, v4

    goto :goto_14

    :cond_21
    move p3, v3

    :goto_14
    if-lez p3, :cond_22

    invoke-static {v3, p3}, Lb2/X2;->n(II)LR8/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz8/c;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object p1, p1, LA3/a;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_15
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_16

    :cond_23
    move v2, v4

    :goto_16
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lb2/X2;->n(II)LR8/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz8/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_15

    :cond_24
    invoke-static {p2}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p1

    new-array p2, v3, [LR8/i;

    invoke-virtual {p1, p2}, Lz8/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LR8/i;

    iput-object p1, p0, LW8/D;->e:[LR8/i;

    iget-object p1, p0, LW8/D;->d:LA3/a;

    iget-object p1, p1, LA3/a;->b:Ljava/lang/Object;

    check-cast p1, LR8/i;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_25

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {p1}, LR8/g;->h()LR8/h;

    move-result-object p1

    :cond_26
    iget-boolean p2, p1, LR8/h;->c:Z

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Ly8/G;->nextInt()I

    move-result p2

    iget-object p3, p0, LW8/D;->d:LA3/a;

    iget-object p3, p3, LA3/a;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_28

    :cond_27
    move p2, v3

    goto :goto_17

    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_27

    move p2, v4

    :goto_17
    if-eqz p2, :cond_26

    move v3, v4

    :cond_29
    :goto_18
    iput-boolean v3, p0, LW8/D;->f:Z

    return-void

    :cond_2a
    new-instance p3, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb2/L3;->a(LW8/g;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW8/D;->b:LW8/g;

    invoke-interface {p0}, LW8/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LW8/D;->b:LW8/g;

    instance-of p0, p0, LW8/r;

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW8/D;->b:LW8/g;

    invoke-interface {p0}, LW8/g;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LW8/D;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW8/D;->d:LA3/a;

    iget-object v1, v0, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LR8/i;

    iget-object v2, v0, LA3/a;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, LR8/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, LW8/D;->f:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, LR8/g;->b:I

    iget v1, v1, LR8/g;->a:I

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lz8/c;

    invoke-direct {v8, v3}, Lz8/c;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lz8/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LV8/F0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lz8/c;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lz8/c;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lz8/c;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lz8/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LV8/F0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, LW8/D;->b:LW8/g;

    invoke-interface {p0, p1}, LW8/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_d

    return-object p0

    :cond_d
    iget-object p1, v0, LA3/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final d(I)LR8/i;
    .locals 2

    iget-object p0, p0, LW8/D;->e:[LR8/i;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p0, LR8/i;

    invoke-direct {p0, p1, p1, v1}, LR8/g;-><init>(III)V

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Ly8/q;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR8/i;

    iget p0, p0, LR8/g;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, LR8/i;

    invoke-direct {p1, p0, p0, v1}, LR8/g;-><init>(III)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LW8/D;->b:LW8/g;

    invoke-interface {p0}, LW8/g;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
