.class public final LC9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC9/r;->a:I

    iput-object p1, p0, LC9/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fqName"

    const-string v3, "$receiver"

    const-string v4, "getType(...)"

    sget-object v5, Lw8/B;->a:Lw8/B;

    const/16 v6, 0xa

    const-string v7, ", "

    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    const/4 v10, 0x0

    const-string v11, "it"

    iget-object v13, v0, LC9/r;->b:Ljava/lang/Object;

    iget v0, v0, LC9/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lg9/b;

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LQ5/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {v5, v13, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(LQ5/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, v0, Lg9/b;->a:Ljava/lang/Class;

    const-string v6, "klass"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v7

    const-string v8, "toString(...)"

    const-string v10, "("

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v10

    :goto_1
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v14}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    const-string v14, "getReturnType(...)"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->m(Lz9/f;Ljava/lang/String;)LC/B;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/annotation/Annotation;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v13

    invoke-static {v13}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v14

    new-instance v15, Lg9/a;

    invoke-direct {v15, v11}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v9, v8, LC/B;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object v9, v9, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v9, LQ5/a;

    iget-object v12, v8, LC/B;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v9, v14, v15, v12}, LQ5/a;->j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9, v11, v13}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v9, "getParameterAnnotations(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    invoke-static {v11}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v13

    invoke-static {v13}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v14

    new-instance v15, Lg9/a;

    invoke-direct {v15, v12}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v10, v14, v15}, LC/B;->D(ILz9/b;Lg9/a;)Lb1/d;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v14, v12, v13}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LC/B;->d()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    sget-object v9, Lz9/h;->e:Lz9/f;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v13}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v12, ")V"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v11}, Lcom/samsung/android/motionphoto/utils/ex/e;->m(Lz9/f;Ljava/lang/String;)LC/B;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v11

    :goto_7
    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v13

    invoke-static {v13}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v14

    new-instance v15, Lg9/a;

    invoke-direct {v15, v12}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v6

    iget-object v6, v9, LC/B;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object v6, v6, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v6, LQ5/a;

    move-object/from16 p1, v8

    iget-object v8, v9, LC/B;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v6, v14, v15, v8}, LQ5/a;->j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6, v12, v13}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    goto :goto_7

    :cond_9
    move-object/from16 p0, v6

    move-object/from16 p1, v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    array-length v8, v6

    if-nez v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v8, v6

    sub-int/2addr v7, v8

    array-length v8, v6

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v8, :cond_d

    aget-object v12, v6, v11

    invoke-static {v12}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v12

    :goto_9
    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v14

    invoke-static {v14}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v14

    add-int v15, v11, v7

    move-object/from16 v18, v6

    invoke-static {v14}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v6

    move/from16 v19, v7

    new-instance v7, Lg9/a;

    invoke-direct {v7, v13}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v9, v15, v6, v7}, LC/B;->D(ILz9/b;Lg9/a;)Lb1/d;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6, v13, v14}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_b
    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_9

    :cond_c
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/4 v6, 0x1

    add-int/2addr v11, v6

    move-object/from16 v6, v18

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v9}, LC/B;->d()V

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lh9/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v7

    const-string v9, "asString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ls9/q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ls9/q;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v6

    :cond_10
    :goto_c
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v10

    invoke-static {v10}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v11

    new-instance v12, Lg9/a;

    invoke-direct {v12, v8}, Lg9/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v13, v5, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v13, LQ5/a;

    invoke-virtual {v13, v11, v12, v7}, LQ5/a;->j(Lz9/b;Lg9/a;Ljava/util/List;)Lb1/d;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11, v8, v10}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ls9/d;

    invoke-direct {v0, v1, v2, v3}, Ls9/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lb9/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    check-cast v13, Le9/Q;

    iget v1, v13, Le9/Q;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    check-cast v0, Le9/S;

    invoke-virtual {v0}, Le9/S;->getType()LQ9/x;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, LR9/m;->a:LR9/m;

    check-cast v1, Lr9/a;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LU5/b;

    iget-boolean v2, v13, LU5/b;->b:Z

    iget-object v4, v1, Lr9/a;->a:LT9/d;

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v4, LQ9/x;

    if-eqz v2, :cond_13

    instance-of v2, v4, Lp9/i;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    goto/16 :goto_f

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, LR9/m;->v(LT9/d;)LQ9/M;

    move-result-object v2

    if-eqz v2, :cond_19

    instance-of v5, v2, LQ9/M;

    if-eqz v5, :cond_18

    check-cast v2, LQ9/M;

    invoke-interface {v2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v5, "getParameters(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v4, LQ9/x;

    if-eqz v3, :cond_17

    check-cast v4, LQ9/x;

    invoke-virtual {v4}, LQ9/x;->M()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v3, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/Q;

    check-cast v2, Lb9/W;

    invoke-static {v0, v3}, LR9/g;->r(LR9/b;LQ9/Q;)LQ9/d0;

    move-result-object v3

    iget-object v6, v1, Lr9/a;->b:Lk9/u;

    if-nez v3, :cond_15

    new-instance v3, Lr9/a;

    invoke-direct {v3, v10, v6, v2}, Lr9/a;-><init>(LT9/d;Lk9/u;Lb9/W;)V

    goto :goto_e

    :cond_15
    new-instance v8, Lr9/a;

    iget-object v9, v13, LU5/b;->d:Ljava/lang/Object;

    check-cast v9, LC/B;

    iget-object v9, v9, LC/B;->b:Ljava/lang/Object;

    check-cast v9, Ln9/a;

    invoke-virtual {v3}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v11

    iget-object v9, v9, Ln9/a;->q:Lk9/c;

    invoke-virtual {v9, v6, v11}, Lk9/c;->b(Lk9/u;Lc9/h;)Lk9/u;

    move-result-object v6

    invoke-direct {v8, v3, v6, v2}, Lr9/a;-><init>(LT9/d;Lk9/u;Lb9/W;)V

    move-object v3, v8

    :goto_e
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v10, v7

    goto :goto_f

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v2, v1, v0}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_f
    return-object v10

    :pswitch_2
    move-object v0, v1

    check-cast v0, LJ9/o;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj9/c;->WHEN_GET_SUPER_MEMBERS:Lj9/c;

    check-cast v13, Lz9/f;

    invoke-interface {v0, v13, v1}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LR9/f;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo9/n;

    move-object v3, v13

    check-cast v3, Lo9/i;

    iget-object v2, v3, Lo9/i;->j:LC/B;

    iget-object v1, v3, Lo9/i;->i:Lb9/f;

    if-eqz v1, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    iget-object v6, v3, Lo9/i;->q:Lo9/n;

    iget-object v4, v3, Lo9/i;->h:Lh9/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo9/n;-><init>(LC/B;Lb9/f;Lh9/n;ZLo9/n;)V

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lh9/w;

    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lo9/a;

    iget-object v1, v13, Lo9/a;->b:LL8/k;

    invoke-interface {v1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lh9/w;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lh9/v;->c()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_21

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1c

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_12

    :cond_1c
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Lh9/w;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/C;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lh9/C;->a:Lh9/A;

    goto :goto_11

    :cond_1e
    move-object v0, v10

    :goto_11
    instance-of v1, v0, Lh9/p;

    if-eqz v1, :cond_1f

    move-object v10, v0

    check-cast v10, Lh9/p;

    :cond_1f
    if-nez v10, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, v10, Lh9/p;->b:Lh9/r;

    instance-of v1, v0, Lh9/n;

    if-eqz v1, :cond_23

    check-cast v0, Lh9/n;

    invoke-virtual {v0}, Lh9/n;->c()Lz9/c;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v0}, Lh9/w;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_14

    :cond_24
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_25

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lh9/B;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LP2/b;

    iget-object v1, v13, LP2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v10, Lo9/E;

    iget-object v2, v13, LP2/b;->b:Ljava/lang/Object;

    check-cast v2, LC/B;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LC/B;

    iget-object v4, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    iget-object v2, v2, LC/B;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v13, v2}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    iget-object v2, v13, LP2/b;->c:Ljava/lang/Object;

    check-cast v2, Lb9/m;

    invoke-interface {v2}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object v4

    invoke-static {v3, v4}, Lb2/G3;->b(LC/B;Lc9/h;)LC/B;

    move-result-object v3

    iget v4, v13, LP2/b;->a:I

    add-int/2addr v4, v1

    invoke-direct {v10, v3, v0, v4, v2}, Lo9/E;-><init>(LC/B;Lh9/B;ILb9/m;)V

    :cond_26
    return-object v10

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lh9/d;

    const-string v1, "annotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll9/c;->a:Lz9/f;

    check-cast v13, Ln9/c;

    iget-object v1, v13, Ln9/c;->a:LC/B;

    iget-boolean v2, v13, Ln9/c;->c:Z

    invoke-static {v1, v0, v2}, Ll9/c;->b(LC/B;Lh9/d;Z)Lm9/h;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lb9/d;

    if-eqz v0, :cond_27

    check-cast v13, Ll9/a;

    iget-object v1, v13, Ll9/a;->c:LM9/o;

    invoke-interface {v1, v0}, LM9/o;->c(Lb9/d;)V

    return-object v5

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lz9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v13, Lz4/a;

    iget-object v1, v13, Lz4/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/c;

    invoke-virtual {v0, v4}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v5}, Lz9/d;->c()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, v10

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v5

    :goto_17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v2, v10

    :goto_18
    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object v1, v10

    goto :goto_19

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9/c;

    invoke-static {v3, v0}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v3

    iget-object v3, v3, Lz9/c;->a:Lz9/d;

    iget-object v3, v3, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/c;

    invoke-static {v5, v0}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v5

    iget-object v5, v5, Lz9/c;->a:Lz9/d;

    iget-object v5, v5, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_31

    move-object v1, v4

    move v3, v5

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_30

    :goto_19
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    :cond_32
    :goto_1a
    return-object v10

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lb9/d;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk9/H;->i:Ljava/util/LinkedHashMap;

    check-cast v13, Le9/K;

    invoke-static {v13}, Lv2/c;->b(Lb9/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v9, 0x0

    goto :goto_1c

    :cond_34
    check-cast v13, Lh9/n;

    iget-object v1, v13, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_35

    const/4 v12, 0x1

    goto :goto_1b

    :cond_35
    const/4 v12, 0x0

    goto :goto_1b

    :cond_36
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    :goto_1b
    if-nez v12, :cond_33

    :cond_37
    const/4 v9, 0x1

    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lz9/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Le9/z;

    iget-object v1, v13, Le9/z;->g:Le9/E;

    check-cast v1, Le9/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Le9/z;->d:LP9/l;

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le9/w;

    invoke-direct {v2, v13, v0, v1}, Le9/w;-><init>(Le9/z;Lz9/c;LP9/l;)V

    return-object v2

    :pswitch_c
    move-object v0, v1

    check-cast v0, LQ9/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LQ9/c;->k(LQ9/x;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/W;

    if-eqz v1, :cond_38

    check-cast v0, Lb9/W;

    invoke-interface {v0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    check-cast v13, Le9/f;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v9, 0x1

    goto :goto_1d

    :cond_38
    const/4 v9, 0x0

    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LR9/f;

    check-cast v13, Le9/a;

    iget-object v1, v13, Le9/a;->b:Le9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Le9/a;->b:Le9/b;

    iget-object v0, v0, Le9/b;->b:LP9/i;

    invoke-virtual {v0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/B;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, LQ9/P;

    iget-object v1, v0, LQ9/P;->a:Lb9/W;

    check-cast v13, Lo7/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ9/P;->b:Lp9/a;

    iget-object v2, v0, Lp9/a;->f:Ljava/util/Set;

    if-eqz v2, :cond_39

    invoke-interface {v1}, Lb9/W;->a()Lb9/W;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v13, v0}, Lo7/b;->m(Lp9/a;)LQ9/d0;

    move-result-object v0

    goto/16 :goto_23

    :cond_39
    invoke-interface {v1}, Lb9/i;->k()LQ9/B;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v2}, Lb2/s3;->d(LQ9/x;LQ9/B;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v4, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ly8/K;->g(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_3a

    move v3, v5

    :cond_3a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/W;

    if-eqz v2, :cond_3c

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-static {v4, v0}, LQ9/b0;->k(Lb9/W;Lp9/a;)LQ9/Q;

    move-result-object v6

    goto :goto_22

    :cond_3c
    :goto_1f
    iget-object v6, v0, Lp9/a;->f:Ljava/util/Set;

    if-eqz v6, :cond_3d

    invoke-static {v6, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_20
    move-object v10, v6

    goto :goto_21

    :cond_3d
    invoke-static {v1}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_20

    :goto_21
    const/4 v9, 0x0

    const/16 v12, 0x2f

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;LQ9/B;I)Lp9/a;

    move-result-object v6

    invoke-virtual {v13, v4, v6}, Lo7/b;->o(Lb9/W;Lp9/a;)LQ9/x;

    move-result-object v6

    invoke-static {v4, v0, v13, v6}, Lp9/f;->a(Lb9/W;Lp9/a;Lo7/b;LQ9/x;)LQ9/Q;

    move-result-object v6

    :goto_22
    invoke-interface {v4}, Lb9/i;->P()LQ9/M;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    new-instance v2, LQ9/N;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, LQ9/N;-><init>(Ljava/util/Map;Z)V

    new-instance v3, LQ9/Y;

    invoke-direct {v3, v2}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-interface {v1}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "getUpperBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v1, v0}, Lo7/b;->B(LQ9/Y;Ljava/util/List;Lp9/a;)Lz8/i;

    move-result-object v1

    iget-object v2, v1, Lz8/i;->a:Lz8/f;

    invoke-virtual {v2}, Lz8/f;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    invoke-static {v1}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/x;

    goto :goto_23

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-virtual {v13, v0}, Lo7/b;->m(Lp9/a;)LQ9/d0;

    move-result-object v0

    :goto_23
    return-object v0

    :pswitch_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, LR9/f;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LQ9/w;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LQ9/w;->b:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v3

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/x;

    invoke-virtual {v3, v0}, LQ9/x;->u0(LR9/f;)LQ9/x;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_24

    :cond_41
    if-nez v9, :cond_42

    goto :goto_25

    :cond_42
    iget-object v1, v13, LQ9/w;->a:LQ9/x;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, LQ9/x;->u0(LR9/f;)LQ9/x;

    move-result-object v10

    :cond_43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LQ9/w;

    invoke-direct {v1, v0}, LQ9/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v10, v1, LQ9/w;->a:LQ9/x;

    move-object v10, v1

    :goto_25
    if-nez v10, :cond_44

    goto :goto_26

    :cond_44
    move-object v13, v10

    :goto_26
    invoke-virtual {v13}, LQ9/w;->b()LQ9/B;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, LQ9/x;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v13, LL8/k;

    invoke-interface {v13, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LQ9/g;

    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LQ9/h;

    invoke-virtual {v13}, LQ9/h;->d()Lb9/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v2, v0, LQ9/g;->a:Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v13}, LQ9/h;->c()LQ9/x;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_27

    :cond_45
    move-object v1, v10

    :goto_27
    if-nez v1, :cond_46

    sget-object v1, Ly8/B;->a:Ly8/B;

    :cond_46
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    :cond_47
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_48

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_48
    if-nez v10, :cond_49

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_49
    invoke-virtual {v13, v10}, LQ9/h;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LQ9/g;->b:Ljava/util/List;

    return-object v5

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lz9/b;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LN9/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/S;->U:Lb9/T;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, LM9/h;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LM9/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LM9/i;->a:LM9/k;

    iget-object v2, v1, LM9/k;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, LM9/h;->a:Lz9/b;

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/c;

    invoke-interface {v3, v4}, Ld9/c;->c(Lz9/b;)Lb9/f;

    move-result-object v3

    if-eqz v3, :cond_4a

    move-object v10, v3

    goto/16 :goto_2c

    :cond_4b
    sget-object v2, LM9/i;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    iget-object v0, v0, LM9/h;->b:LM9/f;

    if-nez v0, :cond_4d

    iget-object v0, v1, LM9/k;->d:LM9/g;

    invoke-interface {v0, v4}, LM9/g;->j(Lz9/b;)LM9/f;

    move-result-object v0

    if-nez v0, :cond_4d

    goto/16 :goto_2c

    :cond_4d
    invoke-virtual {v4}, Lz9/b;->e()Lz9/b;

    move-result-object v2

    iget-object v3, v0, LM9/f;->c:Lw9/a;

    iget-object v5, v0, LM9/f;->a:Lw9/f;

    iget-object v6, v0, LM9/f;->b:Lu9/k;

    if-eqz v2, :cond_51

    invoke-virtual {v13, v2, v10}, LM9/i;->a(Lz9/b;LM9/f;)Lb9/f;

    move-result-object v1

    instance-of v2, v1, LO9/k;

    if-eqz v2, :cond_4e

    check-cast v1, LO9/k;

    goto :goto_28

    :cond_4e
    move-object v1, v10

    :goto_28
    if-nez v1, :cond_4f

    goto/16 :goto_2c

    :cond_4f
    invoke-virtual {v4}, Lz9/b;->f()Lz9/f;

    move-result-object v2

    invoke-virtual {v1}, LO9/k;->M()LO9/h;

    move-result-object v4

    invoke-virtual {v4}, LO9/s;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_2c

    :cond_50
    iget-object v1, v1, LO9/k;->l:LM9/m;

    :goto_29
    move-object v15, v1

    goto :goto_2b

    :cond_51
    iget-object v2, v4, Lz9/b;->a:Lz9/c;

    iget-object v1, v1, LM9/k;->f:Lb9/L;

    invoke-static {v1, v2}, Lb9/x;->i(Lb9/I;Lz9/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lb9/H;

    instance-of v8, v7, LN9/c;

    if-eqz v8, :cond_54

    check-cast v7, LN9/c;

    invoke-virtual {v4}, Lz9/b;->f()Lz9/f;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LN9/c;->R()LJ9/o;

    move-result-object v7

    check-cast v7, LO9/s;

    invoke-virtual {v7}, LO9/s;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_2a

    :cond_53
    move-object v2, v10

    :cond_54
    :goto_2a
    move-object v15, v2

    check-cast v15, Lb9/H;

    if-nez v15, :cond_55

    goto :goto_2c

    :cond_55
    new-instance v1, LB2/j;

    iget-object v2, v6, Lu9/k;->E:Lu9/Z;

    const-string v4, "getTypeTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LB2/j;-><init>(Lu9/Z;)V

    sget-object v2, Lw9/h;->b:Lw9/h;

    iget-object v2, v6, Lu9/k;->G:Lu9/g0;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb2/E;->a(Lu9/g0;)Lw9/h;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v14, v13, LM9/i;->a:LM9/k;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, LM9/k;->a(Lb9/H;Lw9/f;LB2/j;Lw9/h;Lw9/a;Ls9/h;)LM9/m;

    move-result-object v1

    goto :goto_29

    :goto_2b
    new-instance v10, LO9/k;

    iget-object v0, v0, LM9/f;->d:Lb9/S;

    move-object v14, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LO9/k;-><init>(LM9/m;Lu9/k;Lw9/f;Lw9/a;Lb9/S;)V

    :goto_2c
    return-object v10

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lz9/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, La9/s;

    invoke-virtual {v13, v0}, La9/s;->d(Lz9/c;)LN9/c;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v13, La9/s;->c:LM9/k;

    if-eqz v1, :cond_56

    invoke-virtual {v0, v1}, LN9/c;->P0(LM9/k;)V

    move-object v10, v0

    goto :goto_2d

    :cond_56
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v10

    :cond_57
    :goto_2d
    return-object v10

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lb9/C;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LQ9/x;

    return-object v13

    :pswitch_16
    move-object v0, v1

    check-cast v0, Lb9/C;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb9/C;->i()LY8/i;

    move-result-object v0

    check-cast v13, LY8/l;

    invoke-virtual {v0, v13}, LY8/i;->q(LY8/l;)LQ9/B;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v13, LZ9/h;

    invoke-virtual {v13, v1}, LZ9/h;->add(Ljava/lang/Object;)Z

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
