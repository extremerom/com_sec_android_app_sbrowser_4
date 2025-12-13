.class public final La9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/b;
.implements Ld9/d;


# static fields
.field public static final synthetic h:[LS8/w;


# instance fields
.field public final a:Le9/z;

.field public final b:LP9/i;

.field public final c:LQ9/B;

.field public final d:LP9/i;

.field public final e:LP9/e;

.field public final f:LP9/i;

.field public final g:LP9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, La9/q;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v3

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-static {v1, v5, v6, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, La9/q;->h:[LS8/w;

    return-void
.end method

.method public constructor <init>(Le9/z;LP9/l;LB9/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/q;->a:Le9/z;

    new-instance v0, LP9/i;

    invoke-direct {v0, p2, p3}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, La9/q;->b:LP9/i;

    new-instance p3, Lz9/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v2, La9/p;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, La9/p;-><init>(Lb9/C;Lz9/c;I)V

    new-instance p1, LQ9/z;

    new-instance p3, La9/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, La9/l;-><init>(La9/q;I)V

    invoke-direct {p1, p2, p3}, LQ9/z;-><init>(LP9/l;LL8/a;)V

    invoke-static {p1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Le9/k;

    const-string v0, "Serializable"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    sget-object v4, Lb9/A;->ABSTRACT:Lb9/A;

    sget-object v5, Lb9/g;->INTERFACE:Lb9/g;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Le9/k;-><init>(Lb9/l;Lz9/f;Lb9/A;Lb9/g;Ljava/util/Collection;LP9/o;)V

    sget-object p1, LJ9/n;->b:LJ9/n;

    sget-object v0, Ly8/D;->a:Ly8/D;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Le9/k;->M(LJ9/o;Ljava/util/Set;Le9/i;)V

    invoke-virtual {p3}, Le9/b;->k()LQ9/B;

    move-result-object p1

    iput-object p1, p0, La9/q;->c:LQ9/B;

    new-instance p1, LHa/m;

    const/16 p3, 0xa

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, p2, v0}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p3, LP9/i;

    invoke-direct {p3, p2, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, La9/q;->d:LP9/i;

    new-instance p1, LP9/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, LP9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, LP9/e;-><init>(LP9/l;Ljava/util/concurrent/ConcurrentHashMap;LL8/k;I)V

    iput-object p1, p0, La9/q;->e:LP9/e;

    new-instance p1, La9/l;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, La9/l;-><init>(La9/q;I)V

    new-instance p3, LP9/i;

    invoke-direct {p3, p2, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, La9/q;->f:LP9/i;

    new-instance p1, La9/m;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, La9/m;-><init>(La9/q;I)V

    invoke-virtual {p2, p1}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p1

    iput-object p1, p0, La9/q;->g:LP9/e;

    return-void
.end method


# virtual methods
.method public final a(Lb9/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La9/q;->g()La9/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly8/D;->a:Ly8/D;

    invoke-virtual {p0, p1}, La9/q;->f(Lb9/f;)Lo9/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo9/i;->M()Lo9/n;

    move-result-object p0

    invoke-virtual {p0}, Lo9/z;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final b(Lb9/f;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    sget-object v1, Lb9/g;->CLASS:Lb9/g;

    sget-object v2, Ly8/B;->a:Ly8/B;

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, La9/q;->g()La9/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, La9/q;->f(Lb9/f;)Lo9/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v1

    sget-object v3, La9/b;->f:La9/b;

    invoke-static {v1, v3}, La9/e;->b(Lz9/c;LY8/i;)Lb9/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, LL2/a;->c(Lb9/f;Lb9/f;)LQ9/N;

    move-result-object v2

    new-instance v3, LQ9/Y;

    invoke-direct {v3, v2}, LQ9/Y;-><init>(LQ9/U;)V

    iget-object v2, v0, Lo9/i;->q:Lo9/n;

    iget-object v2, v2, Lo9/n;->q:LP9/i;

    invoke-virtual {v2}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Le9/i;

    move-object v10, v9

    check-cast v10, Le9/t;

    invoke-virtual {v10}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v11

    iget-object v11, v11, Lb9/p;->a:Lb9/k0;

    iget-boolean v11, v11, Lb9/k0;->b:Z

    if-eqz v11, :cond_2

    invoke-interface {v1}, Lb9/f;->g()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "getConstructors(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le9/i;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Le9/i;->e1(LQ9/Y;)Le9/i;

    move-result-object v13

    invoke-static {v12, v13}, LC9/q;->j(Lb9/b;Lb9/b;)LC9/o;

    move-result-object v12

    sget-object v13, LC9/o;->OVERRIDABLE:LC9/o;

    if-ne v12, v13, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, Le9/t;->S()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v8, :cond_7

    invoke-virtual {v10}, Le9/t;->S()Ljava/util/List;

    move-result-object v8

    const-string v10, "getValueParameters(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9/Q;

    check-cast v8, Le9/S;

    invoke-virtual {v8}, Le9/S;->getType()LQ9/x;

    move-result-object v8

    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v8

    invoke-interface {v8}, LQ9/M;->j()Lb9/i;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v6

    :cond_6
    invoke-static {p1}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LY8/i;->C(Lb9/v;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, La9/t;->f:Ljava/util/LinkedHashSet;

    invoke-static {v9, v7}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lib/b;->e(Lb9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/i;

    move-object v5, v4

    check-cast v5, Le9/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LQ9/Y;->b:LQ9/Y;

    invoke-virtual {v5, v9}, Le9/t;->U0(LQ9/Y;)Le9/s;

    move-result-object v5

    iput-object p1, v5, Le9/s;->b:Lb9/l;

    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object v9

    invoke-virtual {v5, v9}, Le9/s;->N(LQ9/x;)Lb9/u;

    iput-boolean v8, v5, Le9/s;->o:Z

    invoke-virtual {v3}, LQ9/Y;->f()LQ9/U;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v5, Le9/s;->a:LQ9/U;

    sget-object v9, La9/t;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v7}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lib/b;->e(Lb9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, La9/q;->f:LP9/i;

    sget-object v9, La9/q;->h:[LS8/w;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v9}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/h;

    invoke-virtual {v5, v4}, Le9/s;->E(Lc9/h;)Lb9/u;

    :cond_9
    iget-object v4, v5, Le9/s;->x:Le9/t;

    invoke-virtual {v4, v5}, Le9/t;->R0(Le9/s;)Le9/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Le9/i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, Le9/s;->a(I)V

    throw v6

    :cond_b
    return-object v1

    :cond_c
    return-object v2
.end method

.method public final c(Lz9/f;Lb9/f;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, La9/a;->e:Lz9/f;

    invoke-virtual {v1, v6}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ly8/B;->a:Ly8/B;

    sget-object v8, La9/q;->h:[LS8/w;

    if-eqz v6, :cond_4

    instance-of v6, v2, LO9/k;

    if-eqz v6, :cond_4

    sget-object v6, LY8/p;->g:Lz9/d;

    invoke-static {v2, v6}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LY8/i;->r(Lb9/i;)LY8/l;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LO9/k;

    iget-object v3, v2, LO9/k;->e:Lu9/k;

    iget-object v3, v3, Lu9/k;->q:Ljava/util/List;

    const-string v4, "getFunctionList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/A;

    iget-object v6, v2, LO9/k;->l:LM9/m;

    iget-object v6, v6, LM9/m;->b:Lw9/f;

    iget v4, v4, Lu9/A;->f:I

    invoke-static {v6, v4}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v4

    sget-object v6, La9/a;->e:Lz9/f;

    invoke-virtual {v4, v6}, Lz9/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, La9/q;->d:LP9/i;

    aget-object v3, v8, v5

    invoke-static {v0, v3}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/B;

    invoke-virtual {v0}, LQ9/x;->R()LJ9/o;

    move-result-object v0

    sget-object v3, Lj9/c;->FROM_BUILTINS:Lj9/c;

    invoke-interface {v0, v1, v3}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly8/t;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/K;

    invoke-interface {v0}, Lb9/v;->N()Lb9/u;

    move-result-object v0

    invoke-interface {v0, v2}, Lb9/u;->h(Lb9/f;)Lb9/u;

    sget-object v1, Lb9/q;->e:Lb9/p;

    invoke-interface {v0, v1}, Lb9/u;->I(Lb9/p;)Lb9/u;

    invoke-virtual {v2}, Le9/b;->k()LQ9/B;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9/u;->N(LQ9/x;)Lb9/u;

    invoke-virtual {v2}, Le9/b;->O()Le9/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9/u;->u(Le9/u;)Lb9/u;

    invoke-interface {v0}, Lb9/u;->build()Lb9/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v0, Le9/K;

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, La9/q;->g()La9/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, La9/q;->f(Lb9/f;)Lo9/i;

    move-result-object v6

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v6, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v6}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v12

    sget-object v13, La9/b;->f:La9/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, La9/e;->b(Lz9/c;LY8/i;)Lb9/f;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Ly8/D;->a:Ly8/D;

    goto :goto_1

    :cond_6
    sget-object v14, La9/d;->a:Ljava/lang/String;

    invoke-static {v12}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object v14

    sget-object v15, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz9/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v13

    new-array v14, v3, [Lb9/f;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v13}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lb9/f;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, LZ9/h;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb9/f;

    invoke-static {v14}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LZ9/h;

    invoke-direct {v12}, Ly8/l;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, La9/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v7

    sget-object v14, La9/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v14

    new-instance v15, LHa/m;

    const/16 v9, 0xb

    invoke-direct {v15, v9, v6, v13, v4}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v0, La9/q;->e:LP9/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LP9/g;

    invoke-direct {v9, v14, v15}, LP9/g;-><init>(Lz9/c;LL8/a;)V

    invoke-virtual {v6, v9}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, Lb9/f;

    invoke-interface {v6}, Lb9/f;->B()LJ9/o;

    move-result-object v6

    const-string v9, "getUnsubstitutedMemberScope(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lj9/c;->FROM_BUILTINS:Lj9/c;

    invoke-interface {v6, v1, v9}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Le9/K;

    invoke-virtual {v13}, Le9/t;->getKind()Lb9/c;

    move-result-object v14

    sget-object v15, Lb9/c;->DECLARATION:Lb9/c;

    if-eq v14, v15, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v13}, Le9/t;->getVisibility()Lb9/p;

    move-result-object v14

    iget-object v14, v14, Lb9/p;->a:Lb9/k0;

    iget-boolean v14, v14, Lb9/k0;->b:Z

    if-nez v14, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v13}, LY8/i;->C(Lb9/v;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, Le9/t;->j()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_11

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb9/v;

    invoke-interface {v15}, Lb9/l;->d()Lb9/l;

    move-result-object v15

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v4

    invoke-virtual {v12, v4}, LZ9/h;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    :goto_8
    invoke-virtual {v13}, Le9/n;->d()Lb9/l;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lb9/f;

    invoke-static {v13, v10}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, La9/t;->e:Ljava/util/LinkedHashSet;

    invoke-static {v4, v14}, Lib/b;->e(Lb9/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_9

    :cond_15
    invoke-static {v13}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v13, La9/e;->a:La9/e;

    new-instance v14, La9/m;

    invoke-direct {v14, v0, v5}, La9/m;-><init>(La9/q;I)V

    invoke-static {v4, v13, v14}, LZ9/k;->g(Ljava/util/Collection;LZ9/a;LL8/k;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v13, "ifAny(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-nez v4, :cond_12

    move v4, v5

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9/K;

    invoke-virtual {v6}, Le9/n;->d()Lb9/l;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lb9/f;

    invoke-static {v7, v2}, LL2/a;->c(Lb9/f;Lb9/f;)LQ9/N;

    move-result-object v7

    new-instance v9, LQ9/Y;

    invoke-direct {v9, v7}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-virtual {v6, v9}, Le9/t;->b(LQ9/Y;)Lb9/v;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Le9/K;

    invoke-interface {v7}, Lb9/v;->N()Lb9/u;

    move-result-object v7

    invoke-interface {v7, v2}, Lb9/u;->h(Lb9/f;)Lb9/u;

    invoke-interface/range {p2 .. p2}, Lb9/f;->O()Le9/u;

    move-result-object v9

    invoke-interface {v7, v9}, Lb9/u;->u(Le9/u;)Lb9/u;

    invoke-interface {v7}, Lb9/u;->p()Lb9/u;

    invoke-virtual {v6}, Le9/n;->d()Lb9/l;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lb9/f;

    invoke-static {v6, v10}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/G;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v14, Lg3/c;

    const/16 v15, 0x10

    invoke-direct {v14, v0, v15}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LG9/e;

    invoke-direct {v15, v12, v13, v3}, LG9/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v14, v15}, LZ9/k;->e(Ljava/util/Collection;LZ9/a;LZ9/k;)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "dfs(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, La9/n;

    sget-object v12, La9/o;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v5, :cond_1f

    if-eq v9, v3, :cond_1c

    if-eq v9, v10, :cond_1b

    const/4 v6, 0x4

    if-eq v9, v6, :cond_1a

    const/4 v6, 0x5

    if-ne v9, v6, :cond_19

    goto/16 :goto_10

    :cond_19
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_1b
    iget-object v6, v0, La9/q;->f:LP9/i;

    aget-object v9, v8, v3

    invoke-static {v6, v9}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/h;

    invoke-interface {v7, v6}, Lb9/u;->E(Lc9/h;)Lb9/u;

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v6}, Le9/m;->getName()Lz9/f;

    move-result-object v9

    sget-object v12, La9/r;->a:Lz9/f;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, La9/q;->g:LP9/e;

    if-eqz v12, :cond_1d

    invoke-virtual {v6}, Le9/m;->getName()Lz9/f;

    move-result-object v6

    invoke-virtual {v6}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lw8/l;

    const-string v12, "first"

    invoke-direct {v9, v6, v12}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/h;

    goto :goto_e

    :cond_1d
    sget-object v12, La9/r;->b:Lz9/f;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Le9/m;->getName()Lz9/f;

    move-result-object v6

    invoke-virtual {v6}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lw8/l;

    const-string v12, "last"

    invoke-direct {v9, v6, v12}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/h;

    :goto_e
    invoke-interface {v7, v6}, Lb9/u;->E(Lc9/h;)Lb9/u;

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Le9/m;->getName()Lz9/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface/range {p2 .. p2}, Lb9/f;->f()Lb9/A;

    move-result-object v6

    sget-object v9, Lb9/A;->FINAL:Lb9/A;

    if-ne v6, v9, :cond_20

    invoke-interface/range {p2 .. p2}, Lb9/f;->getKind()Lb9/g;

    move-result-object v6

    sget-object v9, Lb9/g;->ENUM_CLASS:Lb9/g;

    if-eq v6, v9, :cond_20

    move v6, v5

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-interface {v7}, Lb9/u;->C()Lb9/u;

    :goto_10
    invoke-interface {v7}, Lb9/u;->build()Lb9/v;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v6, Le9/K;

    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    return-object v1

    :cond_23
    invoke-static {v10}, LP9/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lb9/f;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object p1

    sget-object v2, La9/t;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LY8/p;->g:Lz9/d;

    invoke-virtual {p1, v2}, Lz9/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LY8/p;->g0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, La9/q;->c:LQ9/B;

    if-eqz v3, :cond_2

    iget-object p0, p0, La9/q;->d:LP9/i;

    sget-object p1, La9/q;->h:[LS8/w;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/B;

    const/4 p1, 0x2

    new-array p1, p1, [LQ9/x;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lz9/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LY8/p;->g0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, La9/d;->a:Ljava/lang/String;

    invoke-static {p1}, La9/d;->f(Lz9/d;)Lz9/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_3
    return-object p0
.end method

.method public final e(Lb9/f;LO9/v;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La9/q;->f(Lb9/f;)Lo9/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v1

    sget-object v2, Ld9/e;->a:Lz9/c;

    invoke-interface {v1, v2}, Lc9/h;->r(Lz9/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, La9/q;->g()La9/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo9/i;->M()Lo9/n;

    move-result-object p1

    invoke-virtual {p2}, Le9/m;->getName()Lz9/f;

    move-result-object p2

    const-string v2, "getName(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj9/c;->FROM_BUILTINS:Lj9/c;

    invoke-virtual {p1, p2, v2}, Lo9/n;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9/K;

    invoke-static {p2, p0}, Lv2/c;->a(Lb9/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final f(Lb9/f;)Lo9/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LY8/p;->a:Lz9/d;

    invoke-static {p1, v1}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LY8/i;->H(Lb9/i;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object p1

    invoke-virtual {p1}, Lz9/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, La9/d;->a:Ljava/lang/String;

    invoke-static {p1}, La9/d;->f(Lz9/d;)Lz9/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz9/b;->a()Lz9/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La9/q;->g()La9/i;

    move-result-object p0

    iget-object p0, p0, La9/i;->a:Le9/z;

    sget-object v1, Lj9/c;->FROM_BUILTINS:Lj9/c;

    invoke-static {p0, p1, v1}, Lb9/x;->j(Le9/z;Lz9/c;Lj9/c;)Lb9/f;

    move-result-object p0

    instance-of p1, p0, Lo9/i;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lo9/i;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, LY8/i;->a(I)V

    throw v0
.end method

.method public final g()La9/i;
    .locals 2

    iget-object p0, p0, La9/q;->b:LP9/i;

    sget-object v0, La9/q;->h:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9/i;

    return-object p0
.end method
