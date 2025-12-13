.class public final LL7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LL7/M;LP7/d;LG7/c;LF7/e;LD8/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    sget-object v1, LL7/z;->a:LL7/a;

    instance-of v2, v0, LL7/y;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LL7/y;

    iget v3, v2, LL7/y;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LL7/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LL7/y;

    invoke-direct {v2, v0}, LD8/c;-><init>(LB8/d;)V

    :goto_0
    iget-object v0, v2, LL7/y;->k:Ljava/lang/Object;

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v2, LL7/y;->l:I

    const-string v5, "<this>"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v2, LL7/y;->j:Z

    iget-object v4, v2, LL7/y;->i:Lkotlin/jvm/internal/G;

    iget-object v7, v2, LL7/y;->h:Ljava/lang/String;

    iget-object v8, v2, LL7/y;->g:LT7/E;

    iget-object v9, v2, LL7/y;->f:Lkotlin/jvm/internal/G;

    iget-object v10, v2, LL7/y;->e:Lkotlin/jvm/internal/G;

    iget-object v11, v2, LL7/y;->d:LF7/e;

    iget-object v12, v2, LL7/y;->c:LP7/d;

    iget-object v13, v2, LL7/y;->b:LL7/M;

    iget-object v14, v2, LL7/y;->a:LL7/a;

    invoke-static {v0}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v11

    move v11, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v7, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LG7/c;->d()LQ7/b;

    move-result-object v0

    invoke-virtual {v0}, LQ7/b;->e()LT7/w;

    move-result-object v0

    invoke-static {v0}, LL7/A;->a(LT7/w;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LG7/c;->c()LP7/b;

    move-result-object v9

    invoke-interface {v9}, LP7/b;->getUrl()LT7/H;

    move-result-object v9

    iget-object v9, v9, LT7/H;->a:LT7/E;

    invoke-virtual/range {p2 .. p2}, LG7/c;->c()LP7/b;

    move-result-object v4

    invoke-interface {v4}, LP7/b;->getUrl()LT7/H;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, LT7/H;->h:Lw8/q;

    invoke-virtual {v12}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, LT7/H;->i:Lw8/q;

    invoke-virtual {v13}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, LT7/H;->b:Ljava/lang/String;

    iget v13, v4, LT7/H;->c:I

    if-eqz v13, :cond_9

    iget-object v4, v4, LT7/H;->a:LT7/E;

    iget v15, v4, LT7/E;->b:I

    if-ne v13, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v13, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    iget v4, v4, LT7/E;->b:I

    :goto_2
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v12, v7

    move-object v11, v9

    move-object v7, v0

    move-object v9, v4

    move-object/from16 v0, p0

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_5
    iget-object v13, v1, LF7/e;->i:Lb6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL7/z;->c:Li3/a;

    iget-object v15, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v15, LG7/c;

    invoke-virtual {v15}, LG7/c;->d()LQ7/b;

    invoke-virtual {v13, v14}, Lb6/a;->r(Li3/a;)V

    iget-object v13, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v13, LG7/c;

    invoke-virtual {v13}, LG7/c;->d()LQ7/b;

    move-result-object v13

    invoke-interface {v13}, LT7/t;->getHeaders()LT7/n;

    move-result-object v13

    sget-object v14, LT7/s;->a:Ljava/util/List;

    const-string v14, "Location"

    invoke-interface {v13, v14}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LL7/A;->b:Lwb/b;

    const-string v15, "Received redirect response to "

    const-string v6, " for request "

    invoke-static {v15, v13, v6}, LJ7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v15, v8, LP7/d;->a:LT7/C;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lwb/b;->d(Ljava/lang/String;)V

    new-instance v6, LP7/d;

    invoke-direct {v6}, LP7/d;-><init>()V

    iget-object v15, v12, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v15, LP7/d;

    invoke-virtual {v6, v15}, LP7/d;->c(LP7/d;)V

    iget-object v15, v6, LP7/d;->a:LT7/C;

    move-object/from16 v16, v3

    iget-object v3, v15, LT7/C;->j:LB2/j;

    iget-object v3, v3, LB2/j;->b:Ljava/lang/Object;

    check-cast v3, LT7/A;

    iget-object v3, v3, LB2/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v13, :cond_a

    invoke-static {v15, v13}, LT7/D;->b(LT7/C;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v8, LP7/d;->a:LT7/C;

    if-nez v10, :cond_d

    invoke-static {v11, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, LT7/E;->a:Ljava/lang/String;

    move/from16 p0, v10

    const-string v10, "https"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p1, v11

    const-string/jumbo v11, "wss"

    if-nez v17, :cond_b

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    :cond_b
    iget-object v13, v15, LT7/C;->a:LT7/E;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v13, LT7/E;->a:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lwb/b;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_d
    move/from16 p0, v10

    move-object/from16 p1, v11

    :cond_e
    :goto_6
    invoke-static {v15}, Lb2/e3;->b(LT7/C;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v6, LP7/d;->c:LT7/o;

    iget-object v10, v10, LB2/h;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    const-string v11, "Authorization"

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Removing Authorization header from redirect for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lwb/b;->d(Ljava/lang/String;)V

    :cond_f
    iput-object v6, v12, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iput-object v2, v4, LL7/y;->a:LL7/a;

    iput-object v0, v4, LL7/y;->b:LL7/M;

    iput-object v8, v4, LL7/y;->c:LP7/d;

    iput-object v1, v4, LL7/y;->d:LF7/e;

    iput-object v7, v4, LL7/y;->e:Lkotlin/jvm/internal/G;

    iput-object v12, v4, LL7/y;->f:Lkotlin/jvm/internal/G;

    move-object/from16 v3, p1

    iput-object v3, v4, LL7/y;->g:LT7/E;

    iput-object v9, v4, LL7/y;->h:Ljava/lang/String;

    iput-object v7, v4, LL7/y;->i:Lkotlin/jvm/internal/G;

    move/from16 v10, p0

    iput-boolean v10, v4, LL7/y;->j:Z

    const/4 v11, 0x1

    iput v11, v4, LL7/y;->l:I

    invoke-interface {v0, v6, v4}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v13, v16

    if-ne v6, v13, :cond_10

    move-object v0, v13

    goto :goto_8

    :cond_10
    move-object v14, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    :goto_7
    iput-object v0, v4, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    iget-object v0, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast v0, LG7/c;

    invoke-virtual {v0}, LG7/c;->d()LQ7/b;

    move-result-object v0

    invoke-virtual {v0}, LQ7/b;->e()LT7/w;

    move-result-object v0

    invoke-static {v0}, LL7/A;->a(LT7/w;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_11
    move-object v0, v1

    move-object v1, v2

    move-object v4, v3

    move-object v3, v13

    move-object v2, v14

    move/from16 v18, v11

    move-object v11, v6

    move/from16 v6, v18

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF7/e;)V
    .locals 11

    const-string v0, " was not registered for this pipeline"

    const-string v1, "Phase "

    const/4 v2, -0x1

    const-string v3, "reference"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "scope"

    const-string v10, "plugin"

    iget p0, p0, LL7/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LL7/G;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP7/f;->k:Lb8/h;

    new-instance v0, LI7/c;

    invoke-direct {v0, p1, p2, v8, v5}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iget-object p1, p2, LF7/e;->d:LP7/f;

    invoke-virtual {p1, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void

    :pswitch_0
    check-cast p1, LL7/B;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP7/f;->g:Lb8/h;

    new-instance p1, LF7/c;

    invoke-direct {p1, v5, p2, v8}, LF7/c;-><init>(ILjava/lang/Object;LB8/d;)V

    iget-object p2, p2, LF7/e;->d:LP7/f;

    invoke-virtual {p2, p0, p1}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void

    :pswitch_1
    check-cast p1, LL7/z;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL7/G;->b:LL7/a;

    invoke-static {p2}, LL7/u;->a(LF7/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/G;

    new-instance v0, LI7/c;

    invoke-direct {v0, p1, p2, v8, v4}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iget-object p0, p0, LL7/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, LL7/w;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP7/f;->j:Lb8/h;

    new-instance v0, LL7/v;

    invoke-direct {v0, p1, v8, v7}, LL7/v;-><init>(LL7/w;LB8/d;I)V

    iget-object v1, p2, LF7/e;->d:LP7/f;

    invoke-virtual {v1, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    sget-object p0, LQ7/a;->l:Lb8/h;

    new-instance v0, LL7/v;

    invoke-direct {v0, p1, v8, v6}, LL7/v;-><init>(LL7/w;LB8/d;I)V

    iget-object p1, p2, LF7/e;->e:LQ7/a;

    invoke-virtual {p1, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void

    :pswitch_3
    check-cast p1, LL7/q;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF7/a;

    invoke-direct {p0, v6, p1, v8}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iget-object v6, p2, LF7/e;->d:LP7/f;

    sget-object v9, LP7/f;->g:Lb8/h;

    invoke-virtual {v6, v9, p0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    new-instance p0, Lb8/h;

    const-string v6, "BeforeReceive"

    invoke-direct {p0, v6, v7}, Lb8/h;-><init>(Ljava/lang/String;I)V

    iget-object v6, p2, LF7/e;->e:LQ7/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LQ7/a;->j:Lb8/h;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lb8/e;->e(Lb8/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Lb8/e;->c(Lb8/h;)I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v0, Lb8/d;

    new-instance v1, Lb8/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lb8/d;-><init>(Lb8/h;Lb2/o;)V

    iget-object v1, v6, Lb8/e;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, LF7/a;

    invoke-direct {v0, v4, p1, v8}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    invoke-virtual {v6, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    sget-object p0, LL7/G;->b:LL7/a;

    invoke-static {p2}, LL7/u;->a(LF7/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/G;

    new-instance p2, LF7/a;

    invoke-direct {p2, v5, p1, v8}, LF7/a;-><init>(ILjava/lang/Object;LB8/d;)V

    iget-object p0, p0, LL7/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lb8/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lb8/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    check-cast p1, LL7/c;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb8/h;

    const-string p1, "ObservableContent"

    invoke-direct {p0, p1, v7}, Lb8/h;-><init>(Ljava/lang/String;I)V

    iget-object p1, p2, LF7/e;->d:LP7/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LP7/f;->j:Lb8/h;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lb8/e;->e(Lb8/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {p1, v4}, Lb8/e;->c(Lb8/h;)I

    move-result v3

    if-eq v3, v2, :cond_9

    add-int/lit8 v0, v3, 0x1

    iget-object v1, p1, Lb8/e;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ly8/u;->k(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_8

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lb8/d;

    if-eqz v10, :cond_3

    check-cast v9, Lb8/d;

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_8

    iget-object v9, v9, Lb8/d;->b:Lb2/o;

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    instance-of v10, v9, Lb8/i;

    if-eqz v10, :cond_5

    check-cast v9, Lb8/i;

    goto :goto_3

    :cond_5
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_7

    iget-object v9, v9, Lb8/i;->b:Lb8/h;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v3, v0

    :cond_7
    :goto_4
    if-eq v0, v2, :cond_8

    add-int/2addr v0, v6

    goto :goto_1

    :cond_8
    :goto_5
    add-int/2addr v3, v6

    new-instance v0, Lb8/d;

    new-instance v2, Lb8/i;

    invoke-direct {v2, v4}, Lb8/i;-><init>(Lb8/h;)V

    invoke-direct {v0, p0, v2}, Lb8/d;-><init>(Lb8/h;Lb2/o;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    new-instance v0, LL7/b;

    invoke-direct {v0, v5, v7, v8}, LL7/b;-><init>(IILB8/d;)V

    invoke-virtual {p1, p0, v0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    new-instance p0, LF7/c;

    invoke-direct {p0, v5, v6, v8}, LF7/c;-><init>(IILB8/d;)V

    iget-object p1, p2, LF7/e;->g:LQ7/a;

    sget-object p2, LQ7/a;->i:Lb8/h;

    invoke-virtual {p1, p2, p0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-void

    :cond_9
    new-instance p0, Lb8/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lb8/c;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL8/k;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LL7/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LL7/G;

    invoke-direct {p0}, LL7/G;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, LL7/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, LZ1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LL7/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, LA3/a;

    invoke-direct {p0}, LA3/a;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LL7/w;

    iget-object v0, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0}, LL7/w;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_3
    new-instance p0, LL7/n;

    invoke-direct {p0}, LL7/n;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LL7/q;

    iget-object v0, p0, LL7/n;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly8/t;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL7/n;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ly8/t;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean p0, p0, LL7/n;->c:Z

    invoke-direct {p1, v0, v1, p0}, LL7/q;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_4
    new-instance p0, LL7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()LY7/a;
    .locals 0

    iget p0, p0, LL7/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LL7/G;->c:LY7/a;

    return-object p0

    :pswitch_0
    sget-object p0, LL7/B;->b:LY7/a;

    return-object p0

    :pswitch_1
    sget-object p0, LL7/z;->b:LY7/a;

    return-object p0

    :pswitch_2
    sget-object p0, LL7/w;->e:LY7/a;

    return-object p0

    :pswitch_3
    sget-object p0, LL7/q;->e:LY7/a;

    return-object p0

    :pswitch_4
    sget-object p0, LL7/c;->b:LY7/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
