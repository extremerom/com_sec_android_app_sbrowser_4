.class public final Lm9/f;
.super Le9/K;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# static fields
.field public static final G:LF9/b;

.field public static final H:LF9/b;


# instance fields
.field public E:Lm9/e;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9/f;->G:LF9/b;

    new-instance v0, LF9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm9/f;->H:LF9/b;

    return-void
.end method

.method public constructor <init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Le9/K;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;)V

    iput-object v0, p0, Lm9/f;->E:Lm9/e;

    iput-boolean p7, p0, Lm9/f;->F:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0
.end method

.method public static d1(Lb9/l;Ln9/c;Lz9/f;Lg9/f;Z)Lm9/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lm9/f;

    const/4 v3, 0x0

    sget-object v6, Lb9/c;->DECLARATION:Lb9/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lm9/f;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0
.end method

.method public static synthetic s0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

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

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

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

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final J(LQ9/x;Ljava/util/ArrayList;LQ9/x;Lw8/l;)Lm9/a;
    .locals 2

    invoke-virtual {p0}, Le9/t;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lb2/F3;->b(Ljava/util/List;Ljava/util/Collection;Lb9/v;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lc9/g;->a:Lc9/f;

    invoke-static {p0, p1, v1}, LC9/s;->k(Lb9/b;LQ9/x;Lc9/h;)Le9/u;

    move-result-object p1

    :goto_0
    sget-object v1, LQ9/Y;->b:LQ9/Y;

    invoke-virtual {p0, v1}, Le9/t;->U0(LQ9/Y;)Le9/s;

    move-result-object p0

    iput-object p2, p0, Le9/s;->g:Ljava/util/List;

    iput-object p3, p0, Le9/s;->k:LQ9/x;

    iput-object p1, p0, Le9/s;->i:Le9/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le9/s;->p:Z

    iput-boolean p1, p0, Le9/s;->o:Z

    iget-object p1, p0, Le9/s;->x:Le9/t;

    invoke-virtual {p1, p0}, Le9/t;->R0(Le9/s;)Le9/t;

    move-result-object p0

    check-cast p0, Lm9/f;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lw8/l;->a:Ljava/lang/Object;

    check-cast p1, Lb9/a;

    iget-object p2, p4, Lw8/l;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Le9/t;->V0(Lb9/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0
.end method

.method public final Q0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/t;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lm9/f;

    move-object v3, p3

    check-cast v3, Le9/K;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lm9/f;->F:Z

    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lm9/f;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;Z)V

    iget-object p0, p0, Lm9/f;->E:Lm9/e;

    iget-boolean p1, p0, Lm9/e;->isStable:Z

    iget-boolean p0, p0, Lm9/e;->isSynthesized:Z

    invoke-virtual {v0, p1, p0}, Lm9/f;->e1(ZZ)V

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0
.end method

.method public final c1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;Ly8/C;)Le9/K;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Le9/K;->c1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;Ly8/C;)Le9/K;

    sget-object p1, LW9/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW9/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LW9/g;->a:Lz9/f;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, LW9/g;->b:Lca/j;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p4

    invoke-virtual {p4}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p4

    const-string p5, "asString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lca/j;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LW9/g;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Le9/m;->getName()Lz9/f;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, LW9/g;->e:[LW9/d;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, LW9/d;->b(Lm9/f;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, LW9/e;

    invoke-direct {p1, p4}, LU2/h;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, LW9/g;->d:LL8/k;

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LW9/e;

    invoke-direct {p1, p4}, LU2/h;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LW9/e;->c:LW9/e;

    goto :goto_2

    :cond_6
    sget-object p1, LW9/e;->b:LW9/e;

    :goto_2
    iget-boolean p1, p1, LU2/h;->a:Z

    iput-boolean p1, p0, Le9/t;->n:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lm9/f;->s0(I)V

    throw v0
.end method

.method public final e1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lm9/e;->STABLE_SYNTHESIZED:Lm9/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lm9/e;->STABLE_DECLARED:Lm9/e;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lm9/e;->NON_STABLE_SYNTHESIZED:Lm9/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lm9/e;->NON_STABLE_DECLARED:Lm9/e;

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lm9/f;->E:Lm9/e;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lm9/f;->E:Lm9/e;

    iget-boolean p0, p0, Lm9/e;->isSynthesized:Z

    return p0
.end method
