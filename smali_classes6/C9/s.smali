.class public abstract LC9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/B;

.field public static final b:Lb9/B;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9/B;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC9/s;->a:Lb9/B;

    new-instance v0, Lb9/B;

    const-string v1, "StdlibClassFinder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC9/s;->b:Lb9/B;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(Lb9/f;Ljava/util/LinkedHashSet;LJ9/o;Z)V
    .locals 5

    sget-object v0, LJ9/f;->o:LJ9/f;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lb2/o2;->a(LJ9/q;LJ9/f;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/l;

    instance-of v2, v1, Lb9/f;

    if-eqz v2, :cond_0

    check-cast v1, Lb9/f;

    invoke-interface {v1}, Lb9/y;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj9/c;->WHEN_GET_ALL_DESCRIPTORS:Lj9/c;

    invoke-interface {p2, v1, v2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v1

    instance-of v2, v1, Lb9/f;

    if-eqz v2, :cond_1

    check-cast v1, Lb9/f;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lb9/V;

    if-eqz v2, :cond_2

    check-cast v1, Lb9/V;

    check-cast v1, LO9/w;

    invoke-virtual {v1}, LO9/w;->O0()Lb9/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    sget v2, LC9/e;->a:I

    invoke-interface {v1}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    invoke-interface {v2}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/x;

    invoke-interface {p0}, Lb9/f;->a()Lb9/f;

    move-result-object v4

    invoke-static {v3, v4}, LC9/e;->p(LQ9/x;Lb9/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lb9/f;->A()LJ9/o;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, LC9/s;->c(Lb9/f;Ljava/util/LinkedHashSet;LJ9/o;Z)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x1b

    invoke-static {p0}, LC9/e;->a(I)V

    throw v3

    :cond_8
    return-void
.end method

.method public static e(Lb9/b;LQ9/x;Lz9/f;Lc9/h;I)Le9/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le9/u;

    new-instance v1, LK9/a;

    invoke-direct {v1, p0, p1, p2}, LK9/a;-><init>(Lb9/b;LQ9/x;Lz9/f;)V

    sget-object p1, Lz9/g;->a:Lca/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lz9/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;Lz9/f;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, LC9/s;->a(I)V

    throw v0
.end method

.method public static f(Lb9/P;Lc9/h;)Le9/I;
    .locals 2

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LC9/s;->l(Lb9/P;Lc9/h;ZLb9/S;)Le9/I;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lb9/P;Lc9/h;)Le9/J;
    .locals 6

    sget-object v2, Lc9/g;->a:Lc9/f;

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LC9/s;->m(Lb9/P;Lc9/h;Lc9/h;ZLb9/p;Lb9/S;)Le9/J;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LC9/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Le9/b;)Le9/H;
    .locals 24

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, LC9/e;->d(Lb9/l;)Lb9/C;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LC9/s;->b:Lb9/B;

    invoke-interface {v1, v2}, Lb9/C;->I(Lb9/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC9/t;

    sget-object v2, Lz9/i;->z:Lz9/b;

    invoke-static {v1, v2}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    sget-object v11, Lc9/g;->a:Lc9/f;

    sget-object v12, Lb9/A;->FINAL:Lb9/A;

    sget-object v13, Lb9/q;->e:Lb9/p;

    sget-object v5, LY8/q;->b:Lz9/f;

    sget-object v17, Lb9/c;->SYNTHESIZED:Lb9/c;

    invoke-interface/range {p0 .. p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v7}, Le9/H;->P0(Lb9/f;Lb9/A;Lb9/p;ZLz9/f;Lb9/c;Lb9/S;)Le9/H;

    move-result-object v1

    new-instance v2, Le9/I;

    invoke-interface/range {p0 .. p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v19}, Le9/I;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/I;Lb9/S;)V

    invoke-virtual {v1, v2, v0, v0, v0}, Le9/H;->S0(Le9/I;Le9/J;Le9/r;Le9/r;)V

    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ9/I;->c:LQ9/I;

    invoke-interface {v8}, Lb9/i;->P()LQ9/M;

    move-result-object v3

    new-instance v4, LQ9/G;

    invoke-virtual/range {p0 .. p0}, Le9/b;->k()LQ9/B;

    move-result-object v5

    invoke-direct {v4, v5}, LQ9/G;-><init>(LQ9/x;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "attributes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constructor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "arguments"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Le9/H;->V0(LQ9/x;Ljava/util/List;Le9/u;Le9/u;Ljava/util/List;)V

    invoke-virtual {v1}, Le9/H;->getReturnType()LQ9/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Le9/I;->R0(LQ9/x;)V

    return-object v1

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, LC9/s;->a(I)V

    throw v0
.end method

.method public static i(Le9/b;)Le9/K;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lc9/g;->a:Lc9/f;

    sget-object v0, LY8/q;->c:Lz9/f;

    sget-object v1, Lb9/c;->SYNTHESIZED:Lb9/c;

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Le9/K;->Z0(Lb9/f;Lz9/f;Lb9/c;Lb9/S;)Le9/K;

    move-result-object v12

    new-instance v13, Le9/Q;

    const-string v0, "value"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v0

    invoke-virtual {v0}, LY8/i;->u()LQ9/B;

    move-result-object v6

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Le9/b;->k()LQ9/B;

    move-result-object v11

    sget-object p0, Lb9/A;->FINAL:Lb9/A;

    sget-object v13, Lb9/q;->e:Lb9/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v12

    move-object v12, p0

    invoke-virtual/range {v5 .. v13}, Le9/K;->b1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)Le9/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LC9/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Le9/b;)Le9/K;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, LY8/q;->a:Lz9/f;

    sget-object v1, Lb9/c;->SYNTHESIZED:Lb9/c;

    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Le9/K;->Z0(Lb9/f;Lz9/f;Lb9/c;Lb9/S;)Le9/K;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v0

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {p0}, Le9/b;->k()LQ9/B;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LY8/i;->i(LQ9/e0;LQ9/d0;)LQ9/B;

    move-result-object v9

    sget-object v10, Lb9/A;->FINAL:Lb9/A;

    sget-object v11, Lb9/q;->e:Lb9/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Le9/K;->b1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)Le9/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LC9/s;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lb9/b;LQ9/x;Lc9/h;)Le9/u;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Le9/u;

    new-instance v1, LK9/b;

    invoke-direct {v1, p0, p1}, LK9/b;-><init>(Lb9/b;LQ9/x;)V

    invoke-direct {v0, p0, v1, p2}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static l(Lb9/P;Lc9/h;ZLb9/S;)Le9/I;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Le9/I;

    invoke-interface {p0}, Lb9/y;->f()Lb9/A;

    move-result-object v4

    invoke-interface {p0}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v5

    sget-object v9, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Le9/I;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/I;Lb9/S;)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LC9/s;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LC9/s;->a(I)V

    throw v0
.end method

.method public static m(Lb9/P;Lc9/h;Lc9/h;ZLb9/p;Lb9/S;)Le9/J;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Le9/J;

    invoke-interface {p0}, Lb9/y;->f()Lb9/A;

    move-result-object v5

    sget-object v10, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Le9/J;-><init>(Lb9/P;Lc9/h;Lb9/A;Lb9/p;ZZZLb9/c;Le9/J;Lb9/S;)V

    invoke-interface {p0}, Lb9/Y;->getType()LQ9/x;

    move-result-object v2

    invoke-static {v1, v2, p2}, Le9/J;->Q0(Le9/J;LQ9/x;Lc9/h;)Le9/Q;

    move-result-object v0

    iput-object v0, v1, Le9/J;->n:Le9/Q;

    return-object v1

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, LC9/s;->a(I)V

    throw v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LC9/s;->a(I)V

    throw v1

    :cond_2
    const/16 v0, 0x9

    invoke-static {v0}, LC9/s;->a(I)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    invoke-static {v0}, LC9/s;->a(I)V

    throw v1
.end method

.method public static n(Lb9/v;)Z
    .locals 2

    invoke-interface {p0}, Lb9/d;->getKind()Lb9/c;

    move-result-object v0

    sget-object v1, Lb9/c;->SYNTHESIZED:Lb9/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    sget v0, LC9/e;->a:I

    sget-object v0, Lb9/g;->ENUM_CLASS:Lb9/g;

    invoke-static {p0, v0}, LC9/e;->n(Lb9/l;Lb9/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/util/Collection;LL8/k;)Ljava/util/Collection;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LZ9/h;

    invoke-direct {p0}, Ly8/l;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LZ9/h;

    invoke-direct {v3}, Ly8/l;-><init>()V

    new-instance v4, LC9/r;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v4}, LC9/q;->g(Ljava/lang/Object;Ljava/util/LinkedList;LL8/k;LL8/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LZ9/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LC9/q;->s(Ljava/util/Collection;LL8/k;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9/b;

    invoke-static {v5, v7}, LC9/q;->k(Lb9/b;Lb9/b;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, LZ9/h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, LZ9/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lb9/d;)V
.end method

.method public abstract d(Lb9/d;Lb9/d;)V
.end method

.method public p(Lb9/d;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lb9/d;->K(Ljava/util/Collection;)V

    return-void
.end method
