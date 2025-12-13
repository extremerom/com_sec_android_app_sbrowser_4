.class public final LHa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHa/m;->a:I

    iput-object p2, p0, LHa/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LHa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LHa/m;->a:I

    iput-object p2, p0, LHa/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/z;Lh9/t;Lkotlin/jvm/internal/G;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LHa/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LHa/m;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, Lo9/z;

    iget-object v1, v1, Lo9/z;->b:LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/G;

    iget-object v0, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v0, Lb9/P;

    iget-object v1, v1, Ln9/a;->h:Ll9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->b:LB2/j;

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, Lo9/v;

    iget-object v0, v0, Lo9/v;->o:Lo9/q;

    iget-object v0, v0, Le9/B;->f:Lz9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v1, Lo9/q;

    iget-object v2, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v2, Ln9/d;

    iget-object v2, v2, Ln9/d;->a:LC/B;

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, Lh9/x;

    invoke-direct {v1, v2, v0}, Lo9/q;-><init>(LC/B;Lh9/x;)V

    return-object v1

    :pswitch_2
    const-string v1, "<this>"

    iget-object v2, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v2, LC/B;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, Lc9/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v2, v2, LC/B;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/u;

    iget-object v1, v1, Ln9/a;->q:Lk9/c;

    invoke-virtual {v1, v2, v0}, Lk9/c;->b(Lk9/u;Lc9/h;)Lk9/u;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, Lb9/h;

    invoke-interface {v1}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LC/B;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v2, Ln9/a;

    iget-object v0, v0, LC/B;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/u;

    iget-object v2, v2, Ln9/a;->q:Lk9/c;

    invoke-virtual {v2, v0, v1}, Lk9/c;->b(Lk9/u;Lc9/h;)Lk9/u;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, LC/B;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->o:Le9/z;

    iget-object v1, v1, Le9/z;->e:LY8/i;

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, Ll9/b;

    iget-object v0, v0, Ll9/b;->a:Lz9/c;

    invoke-virtual {v1, v0}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v0

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v1, Le9/N;

    iget-object v2, v0, LHa/m;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Le9/N;

    iget-object v3, v10, Le9/N;->E:LP9/o;

    iget-object v0, v0, LHa/m;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le9/i;

    move-object v0, v5

    check-cast v0, LB2/h;

    invoke-virtual {v0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v7

    move-object v0, v5

    check-cast v0, Le9/t;

    invoke-virtual {v0}, Le9/t;->getKind()Lb9/c;

    move-result-object v8

    const-string v2, "getKind(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Le9/N;->F:Lb9/V;

    move-object v2, v11

    check-cast v2, Le9/n;

    invoke-virtual {v2}, Le9/n;->getSource()Lb9/S;

    move-result-object v9

    const-string v2, "getSource(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Le9/N;->F:Lb9/V;

    move-object v2, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v9}, Le9/N;-><init>(LP9/o;Lb9/V;Le9/i;Le9/M;Lc9/h;Lb9/c;Lb9/S;)V

    sget-object v2, Le9/N;->H:Le9/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v11

    check-cast v2, LO9/w;

    invoke-virtual {v2}, LO9/w;->O0()Lb9/f;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LO9/w;->P0()LQ9/B;

    move-result-object v2

    invoke-static {v2}, LQ9/Y;->d(LQ9/x;)LQ9/Y;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    iget-object v3, v0, Le9/t;->k:Le9/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Le9/u;->P0(LQ9/Y;)Le9/u;

    move-result-object v3

    move-object v4, v3

    :cond_2
    invoke-virtual {v0}, Le9/t;->n0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/u;

    invoke-virtual {v3, v2}, Le9/u;->P0(LQ9/Y;)Le9/u;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v11, Le9/f;

    invoke-virtual {v11}, Le9/f;->l()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Le9/t;->S()Ljava/util/List;

    move-result-object v7

    iget-object v8, v10, Le9/t;->h:LQ9/x;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v9, Lb9/A;->FINAL:Lb9/A;

    const/4 v3, 0x0

    iget-object v10, v11, Le9/f;->g:Lb9/p;

    move-object v2, v1

    invoke-virtual/range {v2 .. v10}, Le9/t;->T0(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)V

    :goto_2
    return-object v1

    :pswitch_6
    new-instance v1, LZ9/f;

    invoke-direct {v1}, LZ9/f;-><init>()V

    iget-object v2, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v2, Le9/t;

    invoke-virtual {v2}, Le9/t;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/v;

    iget-object v4, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v4, LQ9/Y;

    invoke-interface {v3, v4}, Lb9/v;->b(LQ9/Y;)Lb9/v;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ9/f;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_7
    sget-object v1, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ9/I;->c:LQ9/I;

    iget-object v2, v0, LHa/m;->c:Ljava/lang/Object;

    check-cast v2, Le9/h;

    invoke-virtual {v2}, Le9/h;->P()LQ9/M;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, LJ9/k;

    new-instance v5, LB9/g;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, LB9/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LP9/l;->e:LP9/b;

    invoke-direct {v4, v0, v5}, LJ9/k;-><init>(LP9/o;LL8/a;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LQ9/c;->v(LJ9/o;LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, Lo9/i;

    new-instance v2, Lo9/i;

    iget-object v3, v1, Lo9/i;->j:LC/B;

    iget-object v4, v3, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    new-instance v15, Ln9/a;

    move-object v5, v15

    iget-object v6, v4, Ln9/a;->a:LP9/l;

    iget-object v7, v4, Ln9/a;->v:Lk9/t;

    move-object/from16 v26, v7

    iget-object v7, v4, Ln9/a;->w:Ls9/g;

    move-object/from16 v27, v7

    iget-object v7, v4, Ln9/a;->b:LB2/j;

    iget-object v8, v4, Ln9/a;->c:LA3/f;

    iget-object v9, v4, Ln9/a;->d:Ls9/f;

    iget-object v10, v4, Ln9/a;->e:Ll9/h;

    iget-object v11, v4, Ln9/a;->f:Lg9/d;

    iget-object v12, v4, Ln9/a;->h:Ll9/h;

    iget-object v13, v4, Ln9/a;->i:LZ1/u;

    iget-object v14, v4, Ln9/a;->j:Lg9/d;

    move-object/from16 v16, v15

    iget-object v15, v4, Ln9/a;->k:LB2/j;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Ln9/a;->l:Ls9/g;

    move-object/from16 v16, v0

    iget-object v0, v4, Ln9/a;->m:Lb9/T;

    move-object/from16 v17, v0

    iget-object v0, v4, Ln9/a;->n:Lj9/b;

    move-object/from16 v18, v0

    iget-object v0, v4, Ln9/a;->o:Le9/z;

    move-object/from16 v19, v0

    iget-object v0, v4, Ln9/a;->p:LY8/o;

    move-object/from16 v20, v0

    iget-object v0, v4, Ln9/a;->q:Lk9/c;

    move-object/from16 v21, v0

    iget-object v0, v4, Ln9/a;->r:Lr9/d;

    move-object/from16 v22, v0

    iget-object v0, v4, Ln9/a;->s:Lk9/l;

    move-object/from16 v23, v0

    iget-object v0, v4, Ln9/a;->t:Ln9/b;

    move-object/from16 v24, v0

    iget-object v0, v4, Ln9/a;->u:LR9/l;

    move-object/from16 v25, v0

    invoke-direct/range {v5 .. v27}, Ln9/a;-><init>(LP9/l;LB2/j;LA3/f;Ls9/f;Ll9/h;Lg9/d;Ll9/h;LZ1/u;Lg9/d;LB2/j;Ls9/g;Lb9/T;Lj9/b;Le9/z;LY8/o;Lk9/c;Lr9/d;Lk9/l;Ln9/b;LR9/l;Lk9/t;Ls9/g;)V

    new-instance v0, LC/B;

    iget-object v4, v3, LC/B;->d:Ljava/lang/Object;

    iget-object v3, v3, LC/B;->c:Ljava/lang/Object;

    check-cast v3, Ln9/e;

    invoke-direct {v0, v2, v3, v4}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    invoke-virtual {v1}, Le9/j;->d()Lb9/l;

    move-result-object v2

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v3, Lb9/f;

    iget-object v1, v1, Lo9/i;->h:Lh9/n;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lo9/i;-><init>(LC/B;Lb9/l;Lh9/n;Lb9/f;)V

    return-object v4

    :pswitch_9
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, La9/q;

    invoke-virtual {v0}, La9/q;->g()La9/i;

    move-result-object v1

    iget-object v1, v1, La9/i;->a:Le9/z;

    sget-object v2, La9/g;->d:La9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La9/g;->h:Lz9/b;

    new-instance v4, LC/B;

    invoke-virtual {v0}, La9/q;->g()La9/i;

    move-result-object v0

    iget-object v0, v0, La9/i;->a:Le9/z;

    iget-object v3, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v3, LP9/l;

    invoke-direct {v4, v3, v0}, LC/B;-><init>(LP9/o;Lb9/C;)V

    invoke-static {v1, v2, v4}, Lb9/x;->f(Lb9/C;Lz9/b;LC/B;)Lb9/f;

    move-result-object v0

    invoke-interface {v0}, Lb9/f;->k()LQ9/B;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v3, v0

    new-instance v0, La9/q;

    iget-object v1, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, La9/k;

    invoke-virtual {v1}, LY8/i;->l()Le9/z;

    move-result-object v2

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LB9/g;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, LB9/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, LP9/l;

    invoke-direct {v0, v2, v1, v4}, La9/q;-><init>(Le9/z;LP9/l;LB9/g;)V

    return-object v0

    :pswitch_b
    move-object v3, v0

    new-instance v0, Le9/k;

    iget-object v1, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, La9/g;

    iget-object v2, v1, La9/g;->b:LL8/k;

    iget-object v1, v1, La9/g;->a:Le9/z;

    invoke-interface {v2, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb9/l;

    sget-object v8, Lb9/A;->ABSTRACT:Lb9/A;

    sget-object v9, Lb9/g;->INTERFACE:Lb9/g;

    iget-object v1, v1, Le9/z;->e:LY8/i;

    invoke-virtual {v1}, LY8/i;->e()LQ9/B;

    move-result-object v1

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    sget-object v7, La9/g;->g:Lz9/f;

    iget-object v1, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, LP9/l;

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Le9/k;-><init>(Lb9/l;Lz9/f;Lb9/A;Lb9/g;Ljava/util/Collection;LP9/o;)V

    new-instance v2, La9/a;

    invoke-direct {v2, v1, v0}, LJ9/h;-><init>(LP9/o;Le9/b;)V

    sget-object v1, Ly8/D;->a:Ly8/D;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Le9/k;->M(LJ9/o;Ljava/util/Set;Le9/i;)V

    return-object v0

    :pswitch_c
    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    sget-object v9, LW8/e;->a:LW8/e;

    const-string v7, "("

    const-string v8, ")"

    const-string v6, ", "

    const/16 v10, 0x30

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LV8/t0;

    iget-object v1, v0, LV8/t0;->a:LQ9/x;

    invoke-virtual {v1}, LQ9/x;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Ly8/B;->a:Ly8/B;

    goto/16 :goto_7

    :cond_5
    sget-object v2, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance v4, LV8/q0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LV8/q0;-><init>(LV8/t0;I)V

    invoke-static {v2, v4}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, LQ9/Q;

    invoke-virtual {v6}, LQ9/Q;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, LS8/A;->c:LS8/A;

    goto :goto_6

    :cond_6
    new-instance v9, LV8/t0;

    invoke-virtual {v6}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v11, LL8/a;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LV8/r0;

    invoke-direct {v8, v0, v5, v2}, LV8/r0;-><init>(LV8/t0;ILw8/h;)V

    :goto_5
    invoke-direct {v9, v10, v8}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    invoke-virtual {v6}, LQ9/Q;->a()LQ9/e0;

    move-result-object v5

    sget-object v6, LV8/s0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    new-instance v5, LS8/A;

    sget-object v6, LS8/B;->OUT:LS8/B;

    invoke-direct {v5, v6, v9}, LS8/A;-><init>(LS8/B;LV8/t0;)V

    goto :goto_6

    :cond_8
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v5, LS8/A;

    sget-object v6, LS8/B;->IN:LS8/B;

    invoke-direct {v5, v6, v9}, LS8/A;-><init>(LS8/B;LV8/t0;)V

    goto :goto_6

    :cond_a
    new-instance v5, LS8/A;

    sget-object v6, LS8/B;->INVARIANT:LS8/B;

    invoke-direct {v5, v6, v9}, LS8/A;-><init>(LS8/B;LV8/t0;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_b
    invoke-static {}, Ly8/u;->r()V

    throw v8

    :cond_c
    move-object v0, v4

    :goto_7
    return-object v0

    :pswitch_e
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LV8/J;

    iget-object v1, v0, LV8/J;->g:LV8/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LV8/J;->h:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, LV8/H;->j()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb9/k;

    invoke-interface {v7}, Lb9/k;->g0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Lb9/k;->d()Lb9/j;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LC9/i;->d(Lb9/l;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object v8

    invoke-virtual {v8}, Lb2/w3;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v11, "constructor-impl"

    invoke-static {v8, v11, v10}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ")V"

    invoke-static {v8, v10}, Lca/r;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V"

    invoke-static {v8, v11}, Lca/k;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lb9/k;->d()Lb9/j;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lz9/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly9/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object v7

    invoke-virtual {v7}, Lb2/w3;->a()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LV8/H;->k(Lz9/f;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb9/v;

    invoke-static {v7}, LV8/D0;->c(Lb9/v;)Lb2/w3;

    move-result-object v7

    invoke-virtual {v7}, Lb2/w3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, LV8/b;->j:LV8/b;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LK8/a;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v2, v6, v0, v7}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    const-string v1, " no members found"

    goto :goto_b

    :cond_13
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v5}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/v;

    return-object v0

    :pswitch_f
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LR9/i;

    iget-object v0, v0, LR9/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, Ly8/B;->a:Ly8/B;

    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/d0;

    iget-object v4, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v4, LR9/f;

    invoke-virtual {v2, v4}, LQ9/d0;->x0(LR9/f;)LQ9/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    return-object v1

    :pswitch_10
    move-object v3, v0

    iget-object v0, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, LQ9/z;

    iget-object v0, v0, LQ9/z;->c:LL8/a;

    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/d;

    iget-object v1, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v1, LR9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQ9/x;

    return-object v0

    :pswitch_11
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LO9/k;

    iget-object v1, v0, LO9/k;->l:LM9/m;

    iget-object v1, v1, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->e:LM9/c;

    iget-object v2, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v2, Lu9/v;

    iget-object v0, v0, LO9/k;->v:LM9/w;

    invoke-interface {v1, v0, v2}, LM9/e;->t0(LB2/i;Lu9/v;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v3, v0

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    check-cast v0, LM9/E;

    iget-object v0, v0, LM9/E;->a:LM9/m;

    iget-object v1, v0, LM9/m;->a:LM9/k;

    iget-object v1, v1, LM9/k;->e:LM9/c;

    iget-object v0, v0, LM9/m;->b:Lw9/f;

    iget-object v2, v3, LHa/m;->c:Ljava/lang/Object;

    check-cast v2, Lu9/T;

    invoke-interface {v1, v2, v0}, LM9/e;->M(Lu9/T;Lw9/f;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v3, v0

    iget-object v0, v3, LHa/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHa/r;

    iget-object v0, v3, LHa/m;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LHa/v;

    sget-object v4, LHa/c;->INTERNAL_ERROR:LHa/c;

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, LHa/v;->a(ZLHa/m;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LHa/v;->a(ZLHa/m;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, LHa/c;->NO_ERROR:LHa/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LHa/c;->CANCEL:LHa/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3, v0, v5}, LHa/r;->a(LHa/c;LHa/c;Ljava/io/IOException;)V

    :goto_d
    invoke-static {v2}, LBa/b;->c(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v3, v4

    goto :goto_e

    :cond_18
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_e
    :try_start_3
    sget-object v0, LHa/c;->PROTOCOL_ERROR:LHa/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0, v0, v5}, LHa/r;->a(LHa/c;LHa/c;Ljava/io/IOException;)V

    goto :goto_d

    :goto_f
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0

    :goto_10
    invoke-virtual {v1, v3, v4, v5}, LHa/r;->a(LHa/c;LHa/c;Ljava/io/IOException;)V

    invoke-static {v2}, LBa/b;->c(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
