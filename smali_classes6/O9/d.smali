.class public final LO9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LO9/k;


# direct methods
.method public synthetic constructor <init>(LO9/k;I)V
    .locals 0

    iput p2, p0, LO9/d;->a:I

    iput-object p1, p0, LO9/d;->b:LO9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "getConstructorList(...)"

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/4 v5, 0x0

    iget-object v7, v0, LO9/d;->b:LO9/k;

    iget v8, v0, LO9/d;->a:I

    packed-switch v8, :pswitch_data_0

    invoke-static {v7}, Lb9/x;->c(Lb9/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v7, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    iget-object v1, v7, LO9/k;->v:LM9/w;

    invoke-interface {v0, v1}, LM9/e;->r0(LM9/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LO9/d;->b:LO9/k;

    invoke-virtual {v0}, LO9/k;->isInline()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LO9/k;->m()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, LO9/k;->l:LM9/m;

    iget-object v15, v1, LM9/m;->b:Lw9/f;

    new-instance v14, LO9/j;

    const-class v10, LM9/E;

    const-string v11, "simpleType"

    const/4 v8, 0x1

    iget-object v9, v1, LM9/m;->h:LM9/E;

    const-string v12, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LJ7/e;

    const-string v12, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/16 v16, 0x0

    const/4 v8, 0x1

    const-class v10, LO9/k;

    const-string v11, "getValueClassPropertyType"

    const/16 v17, 0x2

    move-object v7, v13

    move-object v9, v0

    move-object v4, v13

    move/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "<this>"

    iget-object v8, v0, LO9/k;->e:Lu9/k;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM9/m;->d:LB2/j;

    const-string v7, "typeTable"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lu9/k;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v2, v8, Lu9/k;->z:Ljava/util/List;

    const-string v4, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v15, v7}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v8, Lu9/k;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v8, Lu9/k;->B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lw8/l;

    invoke-direct {v9, v2, v7}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lw8/l;

    invoke-direct {v10, v2, v7}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lw8/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lu9/k;->C:Ljava/util/List;

    const-string v5, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, LB2/j;->g(I)Lu9/T;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lw8/l;

    invoke-direct {v5, v1, v2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lw8/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v8, Lu9/k;->B:Ljava/util/List;

    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, LO9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4, v1}, Ly8/t;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lb9/D;

    invoke-direct {v2, v1}, Lb9/D;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lu9/k;->e:I

    invoke-static {v15, v2}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has illegal multi-field value class representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v3, v8, Lu9/k;->c:I

    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_d

    iget v3, v8, Lu9/k;->w:I

    invoke-static {v15, v3}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v3

    iget v5, v8, Lu9/k;->c:I

    and-int/lit8 v7, v5, 0x10

    if-ne v7, v2, :cond_8

    iget-object v1, v8, Lu9/k;->x:Lu9/T;

    goto :goto_3

    :cond_8
    const/16 v2, 0x20

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_9

    iget v2, v8, Lu9/k;->y:I

    invoke-virtual {v1, v2}, LB2/j;->g(I)Lu9/T;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v6, v1}, LO9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/e;

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v4, v3}, LJ7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/e;

    if-eqz v1, :cond_c

    :cond_b
    new-instance v2, Lb9/w;

    invoke-direct {v2, v3, v1}, Lb9/w;-><init>(Lz9/f;LT9/e;)V

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lu9/k;->e:I

    invoke-static {v15, v2}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_e

    move-object v4, v2

    goto :goto_5

    :cond_e
    const/4 v1, 0x5

    iget-object v2, v0, LO9/k;->f:Lw9/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v3}, Lw9/a;->a(III)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO9/k;->s()Le9/i;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Le9/t;

    invoke-virtual {v1}, Le9/t;->S()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/Q;

    check-cast v1, Le9/m;

    invoke-virtual {v1}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LO9/k;->r0(Lz9/f;)LQ9/B;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lb9/w;

    invoke-direct {v4, v1, v2}, Lb9/w;-><init>(Lz9/f;LT9/e;)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value class has no underlying property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inline class has no primary constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-object v4

    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/A;->SEALED:Lb9/A;

    sget-object v1, Ly8/B;->a:Ly8/B;

    iget-object v2, v7, LO9/k;->i:Lb9/A;

    if-eq v2, v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v7, LO9/k;->e:Lu9/k;

    iget-object v3, v3, Lu9/k;->u:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v7, LO9/k;->l:LM9/m;

    iget-object v4, v3, LM9/m;->a:LM9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, LM9/m;->b:Lw9/f;

    invoke-static {v3, v2}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v2

    invoke-virtual {v4, v2}, LM9/k;->b(Lz9/b;)Lb9/f;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq v2, v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v7, LO9/k;->q:Lb9/l;

    instance-of v2, v1, Lb9/H;

    if-eqz v2, :cond_15

    check-cast v1, Lb9/H;

    invoke-interface {v1}, Lb9/H;->R()LJ9/o;

    move-result-object v1

    invoke-static {v7, v0, v1, v5}, LC9/s;->c(Lb9/f;Ljava/util/LinkedHashSet;LJ9/o;Z)V

    :cond_15
    invoke-virtual {v7}, Le9/b;->A()LJ9/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v7, v0, v1, v2}, LC9/s;->c(Lb9/f;Ljava/util/LinkedHashSet;LJ9/o;Z)V

    new-instance v1, LC9/j;

    invoke-direct {v1, v2}, LC9/j;-><init>(I)V

    invoke-static {v0, v1}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_16
    :goto_7
    return-object v1

    :pswitch_3
    iget-object v0, v7, LO9/k;->e:Lu9/k;

    iget v1, v0, Lu9/k;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/4 v5, 0x1

    :cond_17
    if-nez v5, :cond_19

    :cond_18
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    iget-object v1, v7, LO9/k;->l:LM9/m;

    iget-object v1, v1, LM9/m;->b:Lw9/f;

    iget v0, v0, Lu9/k;->f:I

    invoke-static {v1, v0}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v0

    invoke-virtual {v7}, LO9/k;->M()LO9/h;

    move-result-object v1

    sget-object v2, Lj9/c;->FROM_DESERIALIZATION:Lj9/c;

    invoke-virtual {v1, v0, v2}, LO9/h;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/f;

    if-eqz v1, :cond_18

    move-object v4, v0

    check-cast v4, Lb9/f;

    :goto_8
    return-object v4

    :pswitch_4
    iget-object v0, v7, LO9/k;->e:Lu9/k;

    iget-object v0, v0, Lu9/k;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu9/n;

    sget-object v6, Lw9/d;->n:Lw9/b;

    iget v4, v4, Lu9/n;->d:I

    invoke-virtual {v6, v4}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v7, LO9/k;->l:LM9/m;

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/n;

    iget-object v3, v3, LM9/m;->i:LM9/v;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, LM9/v;->d(Lu9/n;Z)LO9/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v7}, LO9/k;->s()Le9/i;

    move-result-object v1

    invoke-static {v1}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->n:Ld9/b;

    invoke-interface {v1, v7}, Ld9/b;->b(Lb9/f;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, LO9/d;->b:LO9/k;

    iget-object v2, v0, LO9/k;->k:Lb9/g;

    invoke-virtual {v2}, Lb9/g;->a()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v7, Lb9/S;->U:Lb9/T;

    new-instance v8, LC9/d;

    sget-object v4, Lc9/g;->a:Lc9/f;

    sget-object v6, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Le9/i;-><init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lb9/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, LC9/e;->a:I

    sget-object v2, Lb9/g;->ENUM_CLASS:Lb9/g;

    iget-object v3, v0, LO9/k;->k:Lb9/g;

    if-eq v3, v2, :cond_23

    invoke-virtual {v3}, Lb9/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-static {v0}, LC9/e;->q(Lb9/l;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lb9/q;->a:Lb9/p;

    if-eqz v2, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v0, 0x33

    invoke-static {v0}, LC9/e;->a(I)V

    const/4 v2, 0x0

    throw v2

    :cond_1f
    const/4 v2, 0x0

    invoke-static {v0}, LC9/e;->k(Lb9/l;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, Lb9/q;->l:Lb9/p;

    if-eqz v3, :cond_20

    :goto_b
    move-object v2, v3

    goto :goto_d

    :cond_20
    const/16 v0, 0x34

    invoke-static {v0}, LC9/e;->a(I)V

    throw v2

    :cond_21
    sget-object v3, Lb9/q;->e:Lb9/p;

    if-eqz v3, :cond_22

    goto :goto_b

    :cond_22
    const/16 v0, 0x35

    invoke-static {v0}, LC9/e;->a(I)V

    throw v2

    :cond_23
    :goto_c
    sget-object v2, Lb9/q;->a:Lb9/p;

    if-eqz v2, :cond_24

    :goto_d
    invoke-virtual {v8, v1, v2}, Le9/i;->c1(Ljava/util/List;Lb9/p;)V

    invoke-virtual {v0}, Le9/b;->k()LQ9/B;

    move-result-object v0

    iput-object v0, v8, Le9/t;->h:LQ9/x;

    goto :goto_10

    :cond_24
    const/16 v0, 0x31

    invoke-static {v0}, LC9/e;->a(I)V

    const/4 v2, 0x0

    throw v2

    :cond_25
    const/4 v2, 0x0

    iget-object v3, v0, LO9/k;->e:Lu9/k;

    iget-object v3, v3, Lu9/k;->p:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu9/n;

    sget-object v5, Lw9/d;->n:Lw9/b;

    iget v4, v4, Lu9/n;->d:I

    invoke-virtual {v5, v4}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_e

    :cond_27
    move-object v3, v2

    :goto_e
    check-cast v3, Lu9/n;

    if-eqz v3, :cond_28

    iget-object v0, v0, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->i:LM9/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LM9/v;->d(Lu9/n;Z)LO9/c;

    move-result-object v4

    goto :goto_f

    :cond_28
    move-object v4, v2

    :goto_f
    move-object v8, v4

    :goto_10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
