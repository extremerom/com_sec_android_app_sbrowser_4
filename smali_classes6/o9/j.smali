.class public final Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LC/B;

.field public final c:Lo9/n;


# direct methods
.method public constructor <init>(LC/B;Lo9/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j;->b:LC/B;

    iput-object p2, p0, Lo9/j;->c:Lo9/n;

    return-void
.end method

.method public constructor <init>(Lo9/n;LC/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/j;->c:Lo9/n;

    iput-object p2, p0, Lo9/j;->b:LC/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lo9/j;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo9/j;->b:LC/B;

    iget-object v2, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v0, v0, Lo9/j;->c:Lo9/n;

    iget-object v0, v0, Lo9/n;->n:Lb9/f;

    iget-object v2, v2, Ln9/a;->x:LH9/e;

    check-cast v2, LH9/a;

    invoke-virtual {v2, v0, v1}, LH9/a;->f(Lb9/f;LC/B;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, Lo9/j;->c:Lo9/n;

    iget-object v1, v8, Lo9/n;->o:Lh9/n;

    iget-object v1, v1, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "getDeclaredConstructors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object v1

    sget-object v2, Lh9/i;->a:Lh9/i;

    new-instance v3, Lba/i;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, Lba/i;-><init>(Lba/l;ZLL8/k;)V

    sget-object v1, Lh9/j;->a:Lh9/j;

    invoke-static {v3, v1}, Lba/o;->p(Lba/l;LL8/k;)Lba/t;

    move-result-object v1

    invoke-static {v1}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, Lo9/z;->b:LC/B;

    iget-object v12, v8, Lo9/n;->n:Lb9/f;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9/q;

    invoke-static {v11, v3}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v4

    iget-object v5, v11, LC/B;->b:Ljava/lang/Object;

    check-cast v5, Ln9/a;

    iget-object v6, v5, Ln9/a;->j:Lg9/d;

    invoke-virtual {v6, v3}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, Lm9/b;->f1(Lb9/f;Lc9/h;ZLg9/f;)Lm9/b;

    move-result-object v4

    invoke-interface {v12}, Lb9/f;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, LC/B;->d:Ljava/lang/Object;

    new-instance v13, LP2/b;

    invoke-direct {v13, v11, v4, v3, v6}, LP2/b;-><init>(LC/B;Lb9/m;Lq9/e;I)V

    new-instance v6, LC/B;

    invoke-direct {v6, v5, v13, v7}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    iget-object v5, v3, Lh9/q;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v7, v10, v11}, Ly8/q;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v10, v11, v13}, Ly8/q;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, Lh9/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, Lo9/z;->u(LC/B;Le9/t;Ljava/util/List;)LH/K;

    move-result-object v5

    invoke-interface {v12}, Lb9/f;->l()Ljava/util/List;

    move-result-object v7

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3}, Lh9/q;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh9/B;

    iget-object v14, v6, LC/B;->c:Ljava/lang/Object;

    check-cast v14, Ln9/e;

    invoke-interface {v14, v13}, Ln9/e;->a(Lh9/B;)Lb9/W;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11, v7}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Lh9/v;->e()Lb9/k0;

    move-result-object v3

    invoke-static {v3}, Lb2/w3;->b(Lb9/k0;)Lb9/p;

    move-result-object v3

    iget-object v10, v5, LH/K;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, Le9/i;->d1(Ljava/util/List;Lb9/p;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Lm9/b;->W0(Z)V

    iget-boolean v3, v5, LH/K;->b:Z

    invoke-virtual {v4, v3}, Lm9/b;->X0(Z)V

    invoke-interface {v12}, Lb9/f;->k()LQ9/B;

    move-result-object v3

    invoke-virtual {v4, v3}, Le9/t;->Y0(LQ9/B;)V

    iget-object v3, v6, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v3, v3, Ln9/a;->g:Ll9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, Lo9/n;->o:Lh9/n;

    invoke-virtual {v1}, Lh9/n;->g()Z

    move-result v3

    sget-object v4, Lc9/g;->a:Lc9/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "getVisibility(...)"

    const/4 v5, 0x6

    const/4 v15, 0x0

    iget-object v0, v0, Lo9/j;->b:LC/B;

    if-eqz v3, :cond_b

    iget-object v3, v11, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v3, v3, Ln9/a;->j:Lg9/d;

    invoke-virtual {v3, v1}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, Lm9/b;->f1(Lb9/f;Lc9/h;ZLg9/f;)Lm9/b;

    move-result-object v3

    invoke-virtual {v1}, Lh9/n;->f()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, LQ9/Z;->COMMON:LQ9/Z;

    invoke-static {v10, v9, v9, v15, v5}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v26, v16, 0x1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh9/z;

    invoke-virtual {v13}, Lh9/z;->f()Lq9/d;

    move-result-object v15

    iget-object v5, v11, LC/B;->e:Ljava/lang/Object;

    check-cast v5, Lk1/a;

    invoke-virtual {v5, v15, v10}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v19

    new-instance v5, Le9/Q;

    invoke-virtual {v13}, Lh9/v;->c()Lz9/f;

    move-result-object v18

    iget-object v15, v11, LC/B;->b:Ljava/lang/Object;

    check-cast v15, Ln9/a;

    iget-object v15, v15, Ln9/a;->j:Lg9/d;

    invoke-virtual {v15, v13}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v5

    move-object v9, v14

    move-object v14, v3

    move-object/from16 p0, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    move-object v15, v10

    move/from16 v16, v26

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_6
    move v5, v9

    move-object v9, v14

    move-object v10, v15

    invoke-virtual {v3, v5}, Lm9/b;->X0(Z)V

    invoke-interface {v12}, Lb9/f;->getVisibility()Lb9/p;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lk9/o;->b:Lb9/p;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v5, Lk9/o;->c:Lb9/p;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v9, v5}, Le9/i;->c1(Ljava/util/List;Lb9/p;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lm9/b;->W0(Z)V

    invoke-interface {v12}, Lb9/f;->k()LQ9/B;

    move-result-object v5

    invoke-virtual {v3, v5}, Le9/t;->Y0(LQ9/B;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le9/i;

    invoke-static {v14, v5}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v3, v3, Ln9/a;->g:Ll9/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v10, v15

    :goto_5
    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v3, Ln9/a;

    iget-object v3, v3, Ln9/a;->x:LH9/e;

    check-cast v3, LH9/a;

    invoke-virtual {v3, v12, v2, v0}, LH9/a;->a(Lb9/f;Ljava/util/ArrayList;LC/B;)V

    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ln9/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v18, v0

    move-object/from16 p0, v9

    move-object v15, v10

    goto/16 :goto_e

    :cond_c
    iget-object v2, v11, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v2, v2, Ln9/a;->j:Lg9/d;

    invoke-virtual {v2, v1}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, Lm9/b;->f1(Lb9/f;Lc9/h;ZLg9/f;)Lm9/b;

    move-result-object v15

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lh9/n;->d()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v3, v10, v4}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh9/w;

    invoke-virtual {v4}, Lh9/v;->c()Lz9/f;

    move-result-object v4

    sget-object v10, Lk9/x;->b:Lz9/f;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lh9/w;

    iget-object v1, v11, LC/B;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lk1/a;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lh9/w;->f()Lh9/A;

    move-result-object v1

    instance-of v2, v1, Lh9/h;

    if-eqz v2, :cond_f

    new-instance v2, Lw8/l;

    check-cast v1, Lh9/h;

    move-object/from16 p0, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v14, v3}, Lk1/a;->f(Lh9/h;Lp9/a;Z)LQ9/d0;

    move-result-object v5

    iget-object v1, v1, Lh9/h;->b:Lh9/A;

    invoke-virtual {v4, v1, v14}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 p0, v5

    new-instance v2, Lw8/l;

    invoke-virtual {v4, v1, v14}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lw8/l;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, LQ9/x;

    iget-object v1, v2, Lw8/l;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LQ9/x;

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v18, v0

    move-object v0, v4

    move v4, v5

    move-object/from16 v19, p0

    move-object v5, v10

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 p0, v9

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lo9/n;->v(Ljava/util/ArrayList;Lm9/b;ILh9/w;LQ9/x;LQ9/x;)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    :goto_9
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9/w;

    invoke-virtual {v6}, Lh9/w;->f()Lh9/A;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v7

    add-int v4, v5, v10

    const/16 v19, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object v3, v15

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Lo9/n;->v(Ljava/util/ArrayList;Lm9/b;ILh9/w;LQ9/x;LQ9/x;)V

    move/from16 v5, v17

    goto :goto_b

    :cond_12
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v0

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object v9, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Lm9/b;->X0(Z)V

    invoke-interface {v12}, Lb9/f;->getVisibility()Lb9/p;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk9/o;->b:Lb9/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lk9/o;->c:Lb9/p;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v13, v0}, Le9/i;->c1(Ljava/util/List;Lb9/p;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lm9/b;->W0(Z)V

    invoke-interface {v12}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    invoke-virtual {v15, v0}, Le9/t;->Y0(LQ9/B;)V

    iget-object v0, v11, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->g:Ll9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v15}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p0

    goto :goto_f

    :cond_15
    move-object/from16 v18, v0

    move-object v3, v9

    :goto_f
    iget-object v0, v3, Ln9/a;->r:Lr9/d;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lr9/d;->e(LC/B;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
