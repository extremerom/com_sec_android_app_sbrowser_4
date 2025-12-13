.class public abstract Lo9/z;
.super LJ9/p;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LS8/w;


# instance fields
.field public final b:LC/B;

.field public final c:Lo9/z;

.field public final d:LP9/c;

.field public final e:LP9/i;

.field public final f:LP9/e;

.field public final g:LP9/j;

.field public final h:LP9/e;

.field public final i:LP9/i;

.field public final j:LP9/i;

.field public final k:LP9/i;

.field public final l:LP9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lo9/z;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lo9/z;->m:[LS8/w;

    return-void
.end method

.method public constructor <init>(LC/B;Lo9/z;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/z;->b:LC/B;

    iput-object p2, p0, Lo9/z;->c:Lo9/z;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    new-instance p2, Lo9/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo9/w;-><init>(Lo9/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/c;

    invoke-direct {v0, p1, p2}, LP9/i;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/z;->d:LP9/c;

    new-instance p2, Lo9/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo9/w;-><init>(Lo9/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/z;->e:LP9/i;

    new-instance p2, Lo9/x;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo9/x;-><init>(Lo9/z;I)V

    invoke-virtual {p1, p2}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p2

    iput-object p2, p0, Lo9/z;->f:LP9/e;

    new-instance p2, Lo9/x;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo9/x;-><init>(Lo9/z;I)V

    invoke-virtual {p1, p2}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p2

    iput-object p2, p0, Lo9/z;->g:LP9/j;

    new-instance p2, Lo9/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lo9/x;-><init>(Lo9/z;I)V

    invoke-virtual {p1, p2}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p2

    iput-object p2, p0, Lo9/z;->h:LP9/e;

    new-instance p2, Lo9/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lo9/w;-><init>(Lo9/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/z;->i:LP9/i;

    new-instance p2, Lo9/w;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lo9/w;-><init>(Lo9/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/z;->j:LP9/i;

    new-instance p2, Lo9/w;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lo9/w;-><init>(Lo9/z;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, Lo9/z;->k:LP9/i;

    new-instance p2, Lo9/x;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lo9/x;-><init>(Lo9/z;I)V

    invoke-virtual {p1, p2}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p1

    iput-object p1, p0, Lo9/z;->l:LP9/e;

    return-void
.end method

.method public static l(Lh9/w;LC/B;)LQ9/x;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/w;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeclaringClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v0

    invoke-virtual {p0}, Lh9/w;->f()Lh9/A;

    move-result-object p0

    iget-object p1, p1, LC/B;->e:Ljava/lang/Object;

    check-cast p1, Lk1/a;

    invoke-virtual {p1, p0, v0}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object p0

    return-object p0
.end method

.method public static u(LC/B;Le9/t;Ljava/util/List;)LH/K;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ly8/t;->G0(Ljava/lang/Iterable;)Lba/r;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, Lba/d;

    iget-object v6, v5, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/F;

    iget v9, v5, Ly8/F;->a:I

    iget-object v5, v5, Ly8/F;->b:Ljava/lang/Object;

    check-cast v5, Lh9/C;

    invoke-static {v0, v5}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v10

    sget-object v6, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v6

    iget-object v7, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v7, Ln9/a;

    iget-object v11, v5, Lh9/C;->a:Lh9/A;

    iget-boolean v12, v5, Lh9/C;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, LC/B;->e:Ljava/lang/Object;

    check-cast v14, Lk1/a;

    iget-object v15, v7, Ln9/a;->o:Le9/z;

    if-eqz v12, :cond_2

    instance-of v12, v11, Lh9/h;

    if-eqz v12, :cond_0

    check-cast v11, Lh9/h;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, Lk1/a;->f(Lh9/h;Lp9/a;Z)LQ9/d0;

    move-result-object v6

    iget-object v11, v15, Le9/z;->e:LY8/i;

    invoke-virtual {v11, v6}, LY8/i;->f(LQ9/x;)LQ9/x;

    move-result-object v11

    new-instance v12, Lw8/l;

    invoke-direct {v12, v6, v11}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v6

    new-instance v12, Lw8/l;

    invoke-direct {v12, v6, v8}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lw8/l;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LQ9/x;

    iget-object v6, v12, Lw8/l;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, LQ9/x;

    invoke-virtual/range {p1 .. p1}, Le9/m;->getName()Lz9/f;

    move-result-object v6

    invoke-virtual {v6}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, Le9/z;->e:LY8/i;

    invoke-virtual {v6}, LY8/i;->o()LQ9/B;

    move-result-object v6

    invoke-virtual {v6, v14}, LQ9/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lh9/C;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lz9/f;->e(Ljava/lang/String;)Lz9/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, Le9/Q;

    iget-object v6, v7, Ln9/a;->j:Lg9/d;

    invoke-virtual {v6, v5}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LH/K;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v4}, LH/K;-><init>(ILjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lo9/z;->i:LP9/i;

    sget-object v0, Lo9/z;->m:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/z;->d:LP9/c;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/z;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo9/z;->l:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lo9/z;->k:LP9/i;

    sget-object v0, Lo9/z;->m:[LS8/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/z;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo9/z;->h:LP9/e;

    invoke-virtual {p0, p1}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lo9/z;->j:LP9/i;

    sget-object v0, Lo9/z;->m:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(LJ9/f;LJ9/l;)Ljava/util/Set;
.end method

.method public abstract i(LJ9/f;LJ9/l;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lz9/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lo9/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lz9/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lz9/f;)V
.end method

.method public abstract o(LJ9/f;)Ljava/util/Set;
.end method

.method public abstract p()Le9/u;
.end method

.method public abstract q()Lb9/l;
.end method

.method public r(Lm9/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lh9/w;Ljava/util/ArrayList;LQ9/x;Ljava/util/List;)Lo9/y;
.end method

.method public final t(Lh9/w;)Lm9/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lo9/z;->b:LC/B;

    invoke-static {v2, v1}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo9/z;->q()Lb9/l;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lh9/v;->c()Lz9/f;

    move-result-object v5

    iget-object v6, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v6, Ln9/a;

    iget-object v6, v6, Ln9/a;->j:Lg9/d;

    invoke-virtual {v6, v1}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v6

    iget-object v7, v0, Lo9/z;->e:LP9/i;

    invoke-virtual {v7}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9/c;

    invoke-virtual/range {p1 .. p1}, Lh9/v;->c()Lz9/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lo9/c;->b(Lz9/f;)Lh9/z;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lh9/w;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lm9/f;->d1(Lb9/l;Ln9/c;Lz9/f;Lg9/f;Z)Lm9/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LC/B;->d:Ljava/lang/Object;

    iget-object v5, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v5, Ln9/a;

    new-instance v6, LP2/b;

    invoke-direct {v6, v2, v3, v1, v8}, LP2/b;-><init>(LC/B;Lb9/m;Lq9/e;I)V

    new-instance v2, LC/B;

    invoke-direct {v2, v5, v6, v4}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    invoke-virtual/range {p1 .. p1}, Lh9/w;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh9/B;

    iget-object v7, v2, LC/B;->c:Ljava/lang/Object;

    check-cast v7, Ln9/e;

    invoke-interface {v7, v6}, Ln9/e;->a(Lh9/B;)Lb9/W;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lh9/w;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo9/z;->u(LC/B;Le9/t;Ljava/util/List;)LH/K;

    move-result-object v4

    invoke-static {v1, v2}, Lo9/z;->l(Lh9/w;LC/B;)LQ9/x;

    move-result-object v6

    iget-object v7, v4, LH/K;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lo9/z;->s(Lh9/w;Ljava/util/ArrayList;LQ9/x;Ljava/util/List;)Lo9/y;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo9/z;->p()Le9/u;

    move-result-object v12

    sget-object v13, Ly8/B;->a:Ly8/B;

    sget-object v0, Lb9/A;->Companion:Lb9/z;

    invoke-virtual/range {p1 .. p1}, Lh9/w;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lh9/w;->b()Ljava/lang/reflect/Member;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    xor-int/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6, v7}, Lb9/z;->a(ZZZ)Lb9/A;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lh9/v;->e()Lb9/k0;

    move-result-object v0

    invoke-static {v0}, Lb2/w3;->b(Lb9/k0;)Lb9/p;

    move-result-object v18

    sget-object v19, Ly8/C;->a:Ly8/C;

    iget-object v14, v5, Lo9/y;->c:Ljava/util/ArrayList;

    iget-object v15, v5, Lo9/y;->b:Ljava/util/List;

    iget-object v0, v5, Lo9/y;->a:LQ9/x;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lm9/f;->c1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;Ly8/C;)Le9/K;

    iget-boolean v0, v4, LH/K;->b:Z

    invoke-virtual {v3, v8, v0}, Lm9/f;->e1(ZZ)V

    iget-object v0, v5, Lo9/y;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->e:Ll9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/z;->q()Lb9/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
