.class public final LI7/c;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:Lfa/E;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILB8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI7/c;->a:I

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public constructor <init>(LF7/e;LI7/d;LB8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI7/c;->a:I

    iput-object p1, p0, LI7/c;->e:Lfa/E;

    iput-object p2, p0, LI7/c;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LF7/e;LB8/d;I)V
    .locals 0

    iput p4, p0, LI7/c;->a:I

    iput-object p1, p0, LI7/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LI7/c;->e:Lfa/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LI7/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL7/M;

    check-cast p2, LP7/d;

    check-cast p3, LB8/d;

    new-instance v0, LI7/c;

    iget-object v1, p0, LI7/c;->f:Ljava/lang/Object;

    check-cast v1, LL7/K;

    iget-object p0, p0, LI7/c;->e:Lfa/E;

    check-cast p0, LF7/e;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, p3, v2}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iput-object p1, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object p2, v0, LI7/c;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LI7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb8/f;

    check-cast p3, LB8/d;

    new-instance v0, LI7/c;

    iget-object v1, p0, LI7/c;->f:Ljava/lang/Object;

    check-cast v1, LL7/G;

    iget-object p0, p0, LI7/c;->e:Lfa/E;

    check-cast p0, LF7/e;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p3, v2}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iput-object p1, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object p2, v0, LI7/c;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LI7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LL7/M;

    check-cast p2, LP7/d;

    check-cast p3, LB8/d;

    new-instance v0, LI7/c;

    iget-object v1, p0, LI7/c;->f:Ljava/lang/Object;

    check-cast v1, LL7/z;

    iget-object p0, p0, LI7/c;->e:Lfa/E;

    check-cast p0, LF7/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iput-object p1, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object p2, v0, LI7/c;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LI7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb8/f;

    check-cast p2, LQ7/c;

    check-cast p3, LB8/d;

    new-instance p0, LI7/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LI7/c;-><init>(ILB8/d;)V

    iput-object p1, p0, LI7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LI7/c;->d:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LI7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb8/f;

    check-cast p3, LB8/d;

    new-instance v0, LI7/c;

    iget-object v1, p0, LI7/c;->e:Lfa/E;

    check-cast v1, LF7/e;

    iget-object p0, p0, LI7/c;->f:Ljava/lang/Object;

    check-cast p0, LI7/d;

    invoke-direct {v0, v1, p0, p3}, LI7/c;-><init>(LF7/e;LI7/d;LB8/d;)V

    iput-object p1, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object p2, v0, LI7/c;->d:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, LI7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-string v2, "Expected "

    sget-object v7, LU7/b;->a:LU7/b;

    const/4 v8, 0x3

    sget-object v9, Lw8/B;->a:Lw8/B;

    const/4 v10, 0x7

    const-string v11, "<this>"

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v14, v0, LI7/c;->a:I

    packed-switch v14, :pswitch_data_0

    sget-object v2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v0, LI7/c;->b:I

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v5, LL7/M;

    iget-object v6, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v6, LP7/d;

    iget-object v7, v6, LP7/d;->a:LT7/C;

    iget-object v7, v7, LT7/C;->a:LT7/E;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LT7/E;->a:Ljava/lang/String;

    const-string/jumbo v9, "ws"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string/jumbo v9, "wss"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, LL7/K;->d:LL7/J;

    sget-object v7, LI7/g;->a:LY7/a;

    iget-object v9, v6, LP7/d;->f:LY7/f;

    invoke-virtual {v9, v7}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v3

    :goto_0
    check-cast v11, LL7/H;

    iget-object v12, v0, LI7/c;->f:Ljava/lang/Object;

    check-cast v12, LL7/K;

    if-nez v11, :cond_6

    iget-object v13, v12, LL7/K;->a:Ljava/lang/Long;

    if-nez v13, :cond_5

    iget-object v13, v12, LL7/K;->b:Ljava/lang/Long;

    if-nez v13, :cond_5

    iget-object v13, v12, LL7/K;->c:Ljava/lang/Long;

    if-eqz v13, :cond_6

    :cond_5
    new-instance v11, LL7/H;

    invoke-direct {v11}, LL7/H;-><init>()V

    sget-object v13, LP7/c;->a:LP7/c;

    invoke-virtual {v9, v7, v13}, LY7/f;->a(LY7/a;LL8/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v11, :cond_c

    iget-object v4, v11, LL7/H;->b:Ljava/lang/Long;

    if-nez v4, :cond_7

    iget-object v4, v12, LL7/K;->b:Ljava/lang/Long;

    :cond_7
    invoke-static {v4}, LL7/H;->a(Ljava/lang/Long;)V

    iput-object v4, v11, LL7/H;->b:Ljava/lang/Long;

    iget-object v4, v11, LL7/H;->c:Ljava/lang/Long;

    if-nez v4, :cond_8

    iget-object v4, v12, LL7/K;->c:Ljava/lang/Long;

    :cond_8
    invoke-static {v4}, LL7/H;->a(Ljava/lang/Long;)V

    iput-object v4, v11, LL7/H;->c:Ljava/lang/Long;

    iget-object v4, v11, LL7/H;->a:Ljava/lang/Long;

    if-nez v4, :cond_9

    iget-object v4, v12, LL7/K;->a:Ljava/lang/Long;

    :cond_9
    invoke-static {v4}, LL7/H;->a(Ljava/lang/Long;)V

    iput-object v4, v11, LL7/H;->a:Ljava/lang/Long;

    if-nez v4, :cond_a

    iget-object v4, v12, LL7/K;->a:Ljava/lang/Long;

    :cond_a
    if-eqz v4, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    iget-object v7, v6, LP7/d;->e:Lfa/H0;

    new-instance v9, LL7/I;

    invoke-direct {v9, v4, v6, v7, v3}, LL7/I;-><init>(Ljava/lang/Long;LP7/d;Lfa/H0;LB8/d;)V

    iget-object v4, v0, LI7/c;->e:Lfa/E;

    check-cast v4, LF7/e;

    invoke-static {v4, v3, v3, v9, v8}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    move-result-object v4

    iget-object v7, v6, LP7/d;->e:Lfa/H0;

    new-instance v8, LCa/h;

    invoke-direct {v8, v4, v10}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lfa/w0;->f(LL8/k;)Lfa/T;

    :cond_c
    :goto_1
    iput-object v3, v0, LI7/c;->c:Ljava/lang/Object;

    iput v1, v0, LI7/c;->b:I

    invoke-interface {v5, v6, v0}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_2
    move-object v2, v0

    goto :goto_4

    :cond_e
    :goto_3
    iput-object v3, v0, LI7/c;->c:Ljava/lang/Object;

    iput v4, v0, LI7/c;->b:I

    invoke-interface {v5, v6, v0}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_4
    return-object v2

    :pswitch_0
    sget-object v2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v0, LI7/c;->b:I

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_10

    if-ne v5, v1, :cond_f

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v4, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v4, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v5, Lb8/f;

    iget-object v6, v0, LI7/c;->d:Ljava/lang/Object;

    instance-of v8, v6, LU7/e;

    if-eqz v8, :cond_17

    iget-object v8, v5, Lb8/f;->a:Ljava/lang/Object;

    check-cast v8, LP7/d;

    const-class v10, LU7/e;

    if-nez v6, :cond_12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, LP7/d;->d:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v6

    invoke-static {v6}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v11, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v10

    invoke-static {v10, v6, v7}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object v6

    invoke-virtual {v8, v6}, LP7/d;->b(Lc8/a;)V

    goto :goto_5

    :cond_12
    instance-of v7, v6, LU7/e;

    if-eqz v7, :cond_13

    invoke-virtual {v8, v6}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, LP7/d;->b(Lc8/a;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v6}, LP7/d;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v6

    invoke-static {v6}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v11, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v11, v10}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v10

    invoke-static {v10, v6, v7}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object v6

    invoke-virtual {v8, v6}, LP7/d;->b(Lc8/a;)V

    :goto_5
    new-instance v6, LL7/E;

    iget-object v7, v0, LI7/c;->f:Ljava/lang/Object;

    check-cast v7, LL7/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LI7/c;->e:Lfa/E;

    check-cast v8, LF7/e;

    invoke-direct {v6, v8}, LL7/E;-><init>(LF7/e;)V

    iget-object v7, v7, LL7/G;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Ly8/u;->k(Ljava/util/List;)I

    move-result v8

    invoke-static {v8, v13, v12}, Lb2/H;->b(III)I

    move-result v10

    new-instance v11, LR8/h;

    invoke-direct {v11, v8, v10, v12}, LR8/h;-><init>(III)V

    :goto_6
    iget-boolean v8, v11, LR8/h;->c:Z

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Ly8/G;->nextInt()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL8/o;

    new-instance v10, LL7/F;

    invoke-direct {v10, v8, v6}, LL7/F;-><init>(LL8/o;LL7/M;)V

    move-object v6, v10

    goto :goto_6

    :cond_14
    iget-object v7, v5, Lb8/f;->a:Ljava/lang/Object;

    check-cast v7, LP7/d;

    iput-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    iput v4, v0, LI7/c;->b:I

    invoke-interface {v6, v7, v0}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_15

    :goto_7
    move-object v9, v2

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v4, LG7/c;

    iput-object v3, v0, LI7/c;->c:Ljava/lang/Object;

    iput v1, v0, LI7/c;->b:I

    invoke-virtual {v5, v0, v4}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_7

    :cond_16
    :goto_9
    return-object v9

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n|Fail to prepare request body for sending. \n|The body type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", with Content-Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lb8/f;->a:Ljava/lang/Object;

    check-cast v1, LP7/d;

    invoke-static {v1}, Lb2/b3;->a(LP7/d;)LT7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v0, LI7/c;->b:I

    if-eqz v5, :cond_1a

    if-eq v5, v4, :cond_19

    if-ne v5, v1, :cond_18

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v4, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v4, LP7/d;

    iget-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v5, LL7/M;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_a

    :cond_1a
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v5, LL7/M;

    iget-object v6, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v6, LP7/d;

    iput-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object v6, v0, LI7/c;->d:Ljava/lang/Object;

    iput v4, v0, LI7/c;->b:I

    invoke-interface {v5, v6, v0}, LL7/M;->a(LP7/d;LD8/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_a
    check-cast v4, LG7/c;

    iget-object v7, v0, LI7/c;->f:Ljava/lang/Object;

    check-cast v7, LL7/z;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL7/A;->a:Ljava/util/Set;

    invoke-virtual {v4}, LG7/c;->c()LP7/b;

    move-result-object v8

    invoke-interface {v8}, LP7/b;->getMethod()LT7/u;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    move-object v2, v4

    goto :goto_c

    :cond_1c
    sget-object v7, LL7/z;->a:LL7/a;

    iput-object v3, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object v3, v0, LI7/c;->d:Ljava/lang/Object;

    iput v1, v0, LI7/c;->b:I

    iget-object v1, v0, LI7/c;->e:Lfa/E;

    check-cast v1, LF7/e;

    invoke-static {v5, v6, v4, v1, v0}, LL7/a;->c(LL7/M;LP7/d;LG7/c;LF7/e;LD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    move-object v2, v0

    :goto_c
    return-object v2

    :pswitch_2
    sget-object v7, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v14, v0, LI7/c;->b:I

    packed-switch v14, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v1, p1

    goto/16 :goto_4f

    :pswitch_4
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v1, p1

    goto/16 :goto_4e

    :pswitch_5
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v25, v9

    move-object/from16 v1, p1

    goto/16 :goto_4c

    :pswitch_6
    iget-object v1, v0, LI7/c;->e:Lfa/E;

    check-cast v1, LQ7/b;

    iget-object v8, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v8, Lc8/a;

    iget-object v12, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v12, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v3, v1

    move-object v0, v7

    move-object/from16 v25, v9

    move-object v14, v12

    move-object/from16 v1, p1

    goto/16 :goto_47

    :pswitch_7
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v25, v9

    move-object/from16 v1, p1

    goto/16 :goto_46

    :pswitch_8
    iget-object v1, v0, LI7/c;->f:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v2, v0, LI7/c;->e:Lfa/E;

    check-cast v2, Lb8/f;

    iget-object v4, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v4, Lc8/a;

    iget-object v5, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v5, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v8, v1

    move-object v14, v5

    move-object v0, v7

    move-object/from16 v25, v9

    move-object/from16 v1, p1

    goto/16 :goto_45

    :pswitch_9
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v25, v9

    move-object/from16 v0, p1

    goto/16 :goto_41

    :pswitch_a
    iget-object v1, v0, LI7/c;->f:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v11, v0, LI7/c;->e:Lfa/E;

    check-cast v11, Lb8/f;

    iget-object v14, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v14, Lc8/a;

    iget-object v15, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v15, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v1, Lc8/a;

    iget-object v0, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto :goto_e

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v14, v0, LI7/c;->c:Ljava/lang/Object;

    check-cast v14, Lb8/f;

    iget-object v15, v0, LI7/c;->d:Ljava/lang/Object;

    check-cast v15, LQ7/c;

    iget-object v8, v15, LQ7/c;->a:Lc8/a;

    iget-object v15, v15, LQ7/c;->b:Ljava/lang/Object;

    instance-of v3, v15, Lio/ktor/utils/io/v;

    if-nez v3, :cond_1e

    goto/16 :goto_51

    :cond_1e
    iget-object v3, v14, Lb8/f;->a:Ljava/lang/Object;

    check-cast v3, LG7/c;

    invoke-virtual {v3}, LG7/c;->d()LQ7/b;

    move-result-object v3

    iget-object v12, v8, Lc8/a;->a:LS8/d;

    sget-object v10, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v13, Lw8/B;

    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v5, "Channel has been cancelled"

    if-eqz v13, :cond_20

    check-cast v15, Lio/ktor/utils/io/v;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lio/ktor/utils/io/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    new-instance v1, LQ7/c;

    invoke-direct {v1, v8, v9}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v14, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v0, LI7/c;->d:Ljava/lang/Object;

    iput v4, v0, LI7/c;->b:I

    invoke-virtual {v14, v0, v1}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    :goto_d
    move-object v9, v7

    goto/16 :goto_51

    :cond_1f
    move-object v1, v8

    :goto_e
    move-object v3, v0

    check-cast v3, LQ7/c;

    move-object v8, v1

    move-object/from16 v25, v9

    goto/16 :goto_50

    :cond_20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    check-cast v15, Lio/ktor/utils/io/v;

    iput-object v14, v0, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v0, LI7/c;->d:Ljava/lang/Object;

    iput-object v14, v0, LI7/c;->e:Lfa/E;

    iput-object v8, v0, LI7/c;->f:Ljava/lang/Object;

    iput v1, v0, LI7/c;->b:I

    invoke-static {v15, v0}, Lb2/a3;->c(Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_21

    goto :goto_d

    :cond_21
    move-object v3, v8

    move-object v11, v14

    :goto_f
    check-cast v1, Lf8/f;

    invoke-virtual {v1}, Lf8/f;->e()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_22

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v11

    :goto_10
    move-object/from16 p1, v14

    goto/16 :goto_40

    :cond_22
    invoke-virtual {v1}, Lf8/f;->g()J

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmp-long v5, v12, v23

    const v10, 0x7fffffff

    if-lez v5, :cond_3d

    int-to-long v4, v10

    cmp-long v4, v4, v12

    if-ltz v4, :cond_3d

    long-to-int v2, v12

    sget-object v4, Lca/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    const-string v5, "charset.newDecoder()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Le8/a;->a:Ljava/nio/CharBuffer;

    if-nez v2, :cond_23

    :goto_11
    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    :goto_12
    move-object/from16 v23, v11

    goto/16 :goto_20

    :cond_23
    iget v5, v1, Lf8/f;->e:I

    iget v6, v1, Lf8/f;->d:I

    sub-int/2addr v5, v6

    const-string v6, "cb.toString()"

    if-lt v5, v2, :cond_27

    iget-object v5, v1, Lf8/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lf8/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v10, "bb.array()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v1}, Lf8/f;->f()Lg8/b;

    move-result-object v10

    iget v10, v10, Lf8/a;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v10, "charset()"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Lf8/f;->a(I)V

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object v6, v10

    goto :goto_12

    :cond_24
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    iget-object v10, v1, Lf8/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lf8/f;->f()Lg8/b;

    move-result-object v12

    iget v12, v12, Lf8/a;->b:I

    sget-object v13, Ld8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v10, v12, v2}, Lb2/p2;->c(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v4, v2, v5, v10}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v10

    if-eqz v10, :cond_26

    :cond_25
    invoke-static {v4}, Le8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_26
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Lf8/f;->a(I)V

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto/16 :goto_11

    :cond_27
    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v1, v10}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v12

    if-nez v12, :cond_28

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v23, v11

    const/4 v13, 0x0

    move v9, v2

    goto/16 :goto_1f

    :cond_28
    move-object/from16 v25, v9

    const/16 p1, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    move v9, v2

    :goto_13
    :try_start_0
    iget v10, v12, Lf8/a;->c:I

    move-object/from16 v26, v7

    iget v7, v12, Lf8/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v10, v7

    if-lt v10, v13, :cond_31

    :try_start_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_29

    if-nez v9, :cond_2a

    :cond_29
    move-object/from16 v24, v3

    move-object/from16 v23, v11

    goto/16 :goto_17

    :cond_2a
    iget-object v7, v12, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget v10, v12, Lf8/a;->b:I

    iget v13, v12, Lf8/a;->c:I

    sub-int/2addr v13, v10

    sget-object v16, Ld8/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {v7, v10, v13}, Lb2/p2;->c(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v16

    move-object/from16 v23, v11

    sub-int v11, v10, v16

    if-lt v11, v9, :cond_2b

    const/4 v11, 0x1

    goto :goto_14

    :cond_2b
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_2c

    move-object/from16 v24, v3

    add-int v3, v16, v9

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_2c
    move-object/from16 v24, v3

    :goto_15
    invoke-virtual {v4, v7, v5, v11}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v17

    if-nez v17, :cond_2d

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v17

    if-eqz v17, :cond_2e

    :cond_2d
    invoke-static {v3}, Le8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_2e
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_16

    :cond_2f
    const/4 v15, 0x1

    :goto_16
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v3, v16

    sub-int/2addr v9, v3

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ne v3, v13, :cond_30

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v12, v3}, Lf8/a;->c(I)V

    move v10, v11

    move v3, v15

    goto :goto_18

    :cond_30
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    move/from16 v10, p1

    const/4 v3, 0x0

    :goto_18
    :try_start_2
    iget v7, v12, Lf8/a;->c:I

    iget v11, v12, Lf8/a;->b:I

    sub-int/2addr v7, v11

    move v13, v3

    goto :goto_1b

    :goto_19
    const/4 v13, 0x1

    goto/16 :goto_21

    :goto_1a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_31
    move-object/from16 v24, v3

    move-object/from16 v23, v11

    move v7, v10

    move/from16 v10, p1

    :goto_1b
    if-nez v7, :cond_32

    :try_start_3
    invoke-static {v1, v12}, Lg8/c;->e(Lf8/f;Lg8/b;)Lg8/b;

    move-result-object v3

    goto :goto_1d

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_32
    if-lt v7, v13, :cond_34

    iget v3, v12, Lf8/a;->f:I

    iget v7, v12, Lf8/a;->e:I

    sub-int/2addr v3, v7

    const/16 v7, 0x8

    if-ge v3, v7, :cond_33

    goto :goto_1c

    :cond_33
    move-object v3, v12

    goto :goto_1d

    :cond_34
    :goto_1c
    invoke-static {v1, v12}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    invoke-static {v1, v13}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1d
    if-nez v3, :cond_35

    const/4 v13, 0x0

    goto :goto_1e

    :cond_35
    move-object v12, v3

    if-gtz v13, :cond_3b

    const/4 v13, 0x1

    :goto_1e
    if-eqz v13, :cond_36

    invoke-static {v1, v12}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_36
    move v13, v10

    :goto_1f
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_38

    if-nez v13, :cond_38

    sget-object v1, Le8/a;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_37
    invoke-static {v1}, Le8/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_38
    if-gtz v9, :cond_3a

    if-ltz v9, :cond_39

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    :goto_20
    move-object/from16 v29, v8

    goto/16 :goto_10

    :cond_39
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available: had only "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v2, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move/from16 p1, v10

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v26

    goto/16 :goto_13

    :goto_21
    if-eqz v13, :cond_3c

    invoke-static {v1, v12}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_3c
    throw v0

    :cond_3d
    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    move-object/from16 v23, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Lf8/f;->e()Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v29, v8

    move-object/from16 p1, v14

    goto/16 :goto_3f

    :cond_3e
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v5

    if-nez v5, :cond_3f

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_29

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_22
    :try_start_4
    iget-object v7, v5, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iget v9, v5, Lf8/a;->b:I

    iget v11, v5, Lf8/a;->c:I

    move v12, v9

    :goto_23
    if-ge v12, v11, :cond_43

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v15, v13, 0xff

    const/16 v10, 0x80

    and-int/2addr v13, v10

    if-eq v13, v10, :cond_42

    int-to-char v10, v15

    const v13, 0x7fffffff

    if-ne v4, v13, :cond_40

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto :goto_24

    :cond_40
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v10, 0x1

    add-int/2addr v4, v10

    move v13, v10

    :goto_24
    if-nez v13, :cond_41

    goto :goto_25

    :cond_41
    add-int/2addr v12, v10

    const v10, 0x7fffffff

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v4, v5

    const/4 v13, 0x1

    goto/16 :goto_42

    :cond_42
    :goto_25
    sub-int/2addr v12, v9

    invoke-virtual {v5, v12}, Lf8/a;->c(I)V

    const/4 v7, 0x0

    goto :goto_26

    :cond_43
    sub-int/2addr v11, v9

    invoke-virtual {v5, v11}, Lf8/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x1

    :goto_26
    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_28

    :cond_44
    const v7, 0x7fffffff

    if-ne v4, v7, :cond_45

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_45
    const/4 v6, 0x1

    goto :goto_27

    :goto_28
    if-nez v7, :cond_46

    invoke-static {v1, v5}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    goto :goto_29

    :cond_46
    :try_start_5
    invoke-static {v1, v5}, Lg8/c;->e(Lf8/f;Lg8/b;)Lg8/b;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v5, :cond_66

    :goto_29
    const-string v5, " chars but had only "

    const-string v7, "Premature end of stream: expected at least "

    if-eqz v6, :cond_63

    const/4 v6, 0x0

    rsub-int/lit8 v13, v4, 0x0

    const v9, 0x7fffffff

    sub-int v10, v9, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v6

    if-nez v6, :cond_47

    move-object/from16 v31, v5

    move-object/from16 v17, v7

    move-object/from16 v29, v8

    move-object/from16 p1, v14

    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_47
    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_2a
    :try_start_6
    iget v11, v6, Lf8/a;->c:I

    iget v12, v6, Lf8/a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sub-int v15, v11, v12

    if-lt v15, v9, :cond_5a

    :try_start_7
    iget-object v9, v6, Lf8/a;->a:Ljava/nio/ByteBuffer;

    move-object/from16 p1, v14

    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v14, v12

    :goto_2b
    if-ge v14, v11, :cond_57

    move-object/from16 v29, v8

    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move-object/from16 v30, v9

    and-int/lit16 v9, v8, 0xff

    move-object/from16 v31, v5

    move-object/from16 v17, v7

    const/16 v5, 0x80

    and-int/lit16 v7, v8, 0x80

    if-nez v7, :cond_4b

    if-nez v0, :cond_4a

    int-to-char v7, v9

    if-ne v4, v10, :cond_48

    const/4 v7, 0x0

    goto :goto_2c

    :cond_48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v7, 0x1

    :goto_2c
    if-nez v7, :cond_49

    sub-int/2addr v14, v12

    invoke-virtual {v6, v14}, Lf8/a;->c(I)V

    const/4 v7, -0x1

    const/16 v8, 0x10

    const/16 v21, -0x1

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    goto/16 :goto_38

    :cond_49
    :goto_2d
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/16 v8, 0x10

    goto/16 :goto_34

    :cond_4a
    new-instance v3, LM7/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more character bytes"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, LM7/a;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_4b
    if-nez v0, :cond_4e

    move v7, v0

    move v0, v5

    const/4 v5, 0x7

    const/4 v8, 0x1

    :goto_2e
    if-ge v8, v5, :cond_4c

    and-int v5, v9, v0

    if-eqz v5, :cond_4c

    not-int v5, v0

    and-int/2addr v9, v5

    const/4 v5, 0x1

    shr-int/2addr v0, v5

    add-int/2addr v7, v5

    add-int/2addr v8, v5

    const/4 v5, 0x7

    goto :goto_2e

    :cond_4c
    const/4 v0, -0x1

    add-int/lit8 v5, v7, -0x1

    sub-int v0, v11, v14

    if-le v7, v0, :cond_4d

    sub-int/2addr v14, v12

    invoke-virtual {v6, v14}, Lf8/a;->c(I)V

    move/from16 v21, v7

    const/4 v7, -0x1

    const/16 v8, 0x10

    goto/16 :goto_35

    :cond_4d
    move v0, v5

    move/from16 v28, v7

    move/from16 v27, v9

    goto :goto_2d

    :cond_4e
    const/4 v5, 0x6

    shl-int/lit8 v7, v27, 0x6

    and-int/lit8 v5, v8, 0x7f

    or-int/2addr v5, v7

    const/4 v7, -0x1

    add-int/2addr v0, v7

    const/16 v8, 0x10

    if-nez v0, :cond_56

    ushr-int/lit8 v9, v5, 0x10

    if-nez v9, :cond_50

    int-to-char v5, v5

    if-ne v4, v10, :cond_4f

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_2f

    :cond_4f
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v9, v5

    :goto_2f
    if-nez v9, :cond_53

    sub-int/2addr v14, v12

    sub-int v14, v14, v28

    add-int/2addr v14, v5

    invoke-virtual {v6, v14}, Lf8/a;->c(I)V

    :goto_30
    move/from16 v21, v7

    goto :goto_35

    :cond_50
    const v9, 0x10ffff

    if-gt v5, v9, :cond_55

    ushr-int/lit8 v9, v5, 0xa

    const v18, 0xd7c0

    add-int v9, v9, v18

    int-to-char v9, v9

    if-ne v4, v10, :cond_51

    const/4 v9, 0x0

    goto :goto_31

    :cond_51
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    const/4 v9, 0x1

    :goto_31
    if-eqz v9, :cond_54

    and-int/lit16 v5, v5, 0x3ff

    const v9, 0xdc00

    add-int/2addr v5, v9

    int-to-char v5, v5

    if-ne v4, v10, :cond_52

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_32

    :cond_52
    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v9, v5

    :goto_32
    if-nez v9, :cond_53

    goto :goto_33

    :cond_53
    const/16 v27, 0x0

    goto :goto_34

    :catchall_5
    move-exception v0

    const/4 v5, 0x1

    goto :goto_38

    :cond_54
    const/4 v5, 0x1

    :goto_33
    sub-int/2addr v14, v12

    sub-int v14, v14, v28

    add-int/2addr v14, v5

    :try_start_9
    invoke-virtual {v6, v14}, Lf8/a;->c(I)V

    goto :goto_30

    :cond_55
    invoke-static {v5}, Lg8/c;->c(I)V

    const/4 v0, 0x0

    throw v0

    :cond_56
    move/from16 v27, v5

    const/4 v5, 0x1

    :goto_34
    add-int/2addr v14, v5

    move-object/from16 v7, v17

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    goto/16 :goto_2b

    :cond_57
    move-object/from16 v31, v5

    move-object/from16 v17, v7

    move-object/from16 v29, v8

    const/4 v7, -0x1

    const/16 v8, 0x10

    invoke-virtual {v6, v15}, Lf8/a;->c(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v21, 0x0

    :goto_35
    if-nez v21, :cond_58

    const/16 v21, 0x1

    goto :goto_36

    :cond_58
    if-lez v21, :cond_59

    goto :goto_36

    :cond_59
    const/16 v21, 0x0

    :goto_36
    :try_start_a
    iget v0, v6, Lf8/a;->c:I

    iget v5, v6, Lf8/a;->b:I

    sub-int v15, v0, v5

    move/from16 v9, v21

    goto :goto_39

    :goto_37
    const/4 v13, 0x1

    goto/16 :goto_3e

    :goto_38
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_37

    :cond_5a
    move-object/from16 v31, v5

    move-object/from16 v17, v7

    move-object/from16 v29, v8

    move-object/from16 p1, v14

    const/4 v7, -0x1

    const/16 v8, 0x10

    :goto_39
    if-nez v15, :cond_5b

    :try_start_b
    invoke-static {v1, v6}, Lg8/c;->e(Lf8/f;Lg8/b;)Lg8/b;

    move-result-object v0

    goto :goto_3b

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3e

    :cond_5b
    if-lt v15, v9, :cond_5d

    iget v0, v6, Lf8/a;->f:I

    iget v5, v6, Lf8/a;->e:I

    sub-int/2addr v0, v5

    const/16 v5, 0x8

    if-ge v0, v5, :cond_5c

    goto :goto_3a

    :cond_5c
    move-object v0, v6

    goto :goto_3b

    :cond_5d
    :goto_3a
    invoke-static {v1, v6}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    invoke-static {v1, v9}, Lg8/c;->d(Lf8/f;I)Lg8/b;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_3b
    if-nez v0, :cond_5e

    const/16 v22, 0x0

    goto :goto_3c

    :cond_5e
    if-gtz v9, :cond_61

    move-object v6, v0

    const/16 v22, 0x1

    :goto_3c
    if-eqz v22, :cond_5f

    invoke-static {v1, v6}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_5f
    :goto_3d
    if-lt v4, v13, :cond_60

    goto :goto_3f

    :cond_60
    new-instance v0, LM7/a;

    move-object/from16 v11, v17

    move-object/from16 v5, v31

    invoke-static {v13, v4, v11, v5}, Landroidx/compose/foundation/layout/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LM7/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_61
    move-object/from16 v14, p1

    move-object v6, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v29

    move-object/from16 v5, v31

    move-object/from16 v0, p0

    goto/16 :goto_2a

    :goto_3e
    if-eqz v13, :cond_62

    invoke-static {v1, v6}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_62
    throw v0

    :cond_63
    move-object v11, v7

    move-object/from16 v29, v8

    move-object/from16 p1, v14

    if-ltz v4, :cond_65

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_40
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LQ7/c;

    move-object/from16 v5, v29

    invoke-direct {v0, v5, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    move-object/from16 v10, v24

    iput-object v10, v13, LI7/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, LI7/c;->e:Lfa/E;

    iput-object v1, v13, LI7/c;->f:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v13, LI7/c;->b:I

    move-object/from16 v12, v23

    invoke-virtual {v12, v13, v0}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v26

    if-ne v0, v15, :cond_64

    move-object v9, v15

    goto/16 :goto_51

    :cond_64
    move-object v1, v10

    :goto_41
    move-object v3, v0

    check-cast v3, LQ7/c;

    move-object v8, v1

    goto/16 :goto_50

    :cond_65
    new-instance v0, LM7/a;

    const/4 v1, 0x0

    invoke-static {v1, v4, v11, v5}, Landroidx/compose/foundation/layout/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LM7/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_66
    move-object v13, v0

    move-object v0, v5

    move-object v5, v8

    const v10, 0x7fffffff

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    move-object v4, v5

    const/4 v13, 0x0

    :goto_42
    if-eqz v13, :cond_67

    invoke-static {v1, v4}, Lg8/c;->a(Lf8/f;Lg8/b;)V

    :cond_67
    throw v0

    :cond_68
    move-object v13, v0

    move-object v0, v7

    move-object/from16 v25, v9

    const-class v1, Lf8/d;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x1

    goto :goto_43

    :cond_69
    const-class v1, Lf8/f;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_43
    if-eqz v1, :cond_6c

    check-cast v15, Lio/ktor/utils/io/v;

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v13, LI7/c;->d:Ljava/lang/Object;

    iput-object v14, v13, LI7/c;->e:Lfa/E;

    iput-object v8, v13, LI7/c;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v13, LI7/c;->b:I

    invoke-static {v15, v13}, Lb2/a3;->c(Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    :goto_44
    move-object v9, v0

    goto/16 :goto_51

    :cond_6a
    move-object v4, v8

    move-object v2, v14

    :goto_45
    new-instance v3, LQ7/c;

    invoke-direct {v3, v8, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v4, v13, LI7/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, LI7/c;->e:Lfa/E;

    iput-object v1, v13, LI7/c;->f:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v13, LI7/c;->b:I

    invoke-virtual {v2, v13, v3}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto :goto_44

    :cond_6b
    move-object v0, v14

    :goto_46
    move-object v3, v1

    check-cast v3, LQ7/c;

    move-object v14, v0

    move-object v8, v4

    goto/16 :goto_50

    :cond_6c
    const-class v1, [B

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    check-cast v15, Lio/ktor/utils/io/v;

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v13, LI7/c;->d:Ljava/lang/Object;

    iput-object v3, v13, LI7/c;->e:Lfa/E;

    const/4 v1, 0x6

    iput v1, v13, LI7/c;->b:I

    invoke-static {v15, v13}, Lb2/X3;->b(Lio/ktor/utils/io/v;LD8/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_44

    :cond_6d
    :goto_47
    check-cast v1, [B

    invoke-static {v3, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LT7/t;->getHeaders()LT7/n;

    move-result-object v4

    sget-object v5, LT7/s;->a:Ljava/util/List;

    const-string v5, "Content-Length"

    invoke-interface {v4, v5}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_48

    :cond_6e
    const/4 v4, 0x0

    :goto_48
    sget-boolean v5, LY7/m;->a:Z

    if-nez v5, :cond_6f

    invoke-interface {v3}, LT7/t;->getHeaders()LT7/n;

    move-result-object v3

    const-string v5, "Content-Encoding"

    invoke-interface {v3, v5}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6f

    const/4 v3, 0x1

    goto :goto_49

    :cond_6f
    const/4 v3, 0x0

    :goto_49
    iget-object v5, v14, Lb8/f;->a:Ljava/lang/Object;

    check-cast v5, LG7/c;

    invoke-virtual {v5}, LG7/c;->c()LP7/b;

    move-result-object v5

    invoke-interface {v5}, LP7/b;->getMethod()LT7/u;

    move-result-object v5

    sget-object v6, LT7/u;->d:LT7/u;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_72

    if-nez v5, :cond_72

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_72

    array-length v3, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    if-ne v3, v5, :cond_70

    const/16 v22, 0x1

    goto :goto_4a

    :cond_70
    const/16 v22, 0x0

    :goto_4a
    if-eqz v22, :cond_71

    goto :goto_4b

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    :goto_4b
    new-instance v2, LQ7/c;

    invoke-direct {v2, v8, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v13, LI7/c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, LI7/c;->e:Lfa/E;

    const/4 v1, 0x7

    iput v1, v13, LI7/c;->b:I

    invoke-virtual {v14, v13, v2}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto/16 :goto_44

    :cond_73
    move-object v0, v14

    :goto_4c
    move-object v3, v1

    check-cast v3, LQ7/c;

    :goto_4d
    move-object v14, v0

    goto/16 :goto_50

    :cond_74
    const-class v1, Lio/ktor/utils/io/v;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v1

    sget-object v2, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v1, v2}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    check-cast v1, Lfa/m0;

    new-instance v2, Lfa/p0;

    invoke-direct {v2, v1}, Lfa/p0;-><init>(Lfa/m0;)V

    invoke-interface {v3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v1

    new-instance v4, LL7/k;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v3, v5}, LL7/k;-><init>(Ljava/lang/Object;LQ7/b;LB8/d;)V

    const/4 v3, 0x0

    invoke-static {v14, v1, v3, v4}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object v1

    new-instance v3, LI7/k;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LI7/k;-><init>(Lfa/p0;I)V

    iget-object v2, v1, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {v2, v3}, Lfa/w0;->f(LL8/k;)Lfa/T;

    new-instance v2, LQ7/c;

    iget-object v1, v1, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    invoke-direct {v2, v8, v1}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v13, LI7/c;->d:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v13, LI7/c;->b:I

    invoke-virtual {v14, v13, v2}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    goto/16 :goto_44

    :cond_75
    move-object v0, v14

    :goto_4e
    move-object v3, v1

    check-cast v3, LQ7/c;

    goto :goto_4d

    :cond_76
    const-class v1, LT7/w;

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    check-cast v15, Lio/ktor/utils/io/v;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lio/ktor/utils/io/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    new-instance v1, LQ7/c;

    invoke-virtual {v3}, LQ7/b;->e()LT7/w;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iput-object v14, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v8, v13, LI7/c;->d:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v13, LI7/c;->b:I

    invoke-virtual {v14, v13, v1}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    goto/16 :goto_44

    :cond_77
    move-object v0, v14

    :goto_4f
    move-object v3, v1

    check-cast v3, LQ7/c;

    goto/16 :goto_4d

    :cond_78
    const/4 v3, 0x0

    :goto_50
    if-eqz v3, :cond_79

    sget-object v0, LL7/l;->a:Lwb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformed with default transformers response body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lb8/f;->a:Ljava/lang/Object;

    check-cast v2, LG7/c;

    invoke-virtual {v2}, LG7/c;->c()LP7/b;

    move-result-object v2

    invoke-interface {v2}, LP7/b;->getUrl()LT7/H;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lc8/a;->a:LS8/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    :cond_79
    move-object/from16 v9, v25

    :goto_51
    return-object v9

    :pswitch_d
    move-object v13, v0

    move-object/from16 v25, v9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v13, LI7/c;->b:I

    iget-object v3, v13, LI7/c;->e:Lfa/E;

    check-cast v3, LF7/e;

    if-eqz v2, :cond_7c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7b

    if-ne v2, v1, :cond_7a

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    iget-object v2, v13, LI7/c;->d:Ljava/lang/Object;

    check-cast v2, LP7/e;

    iget-object v4, v13, LI7/c;->c:Ljava/lang/Object;

    check-cast v4, Lb8/f;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_57

    :cond_7c
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v13, LI7/c;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lb8/f;

    iget-object v2, v13, LI7/c;->d:Ljava/lang/Object;

    new-instance v5, LP7/d;

    invoke-direct {v5}, LP7/d;-><init>()V

    iget-object v6, v4, Lb8/f;->a:Ljava/lang/Object;

    check-cast v6, LP7/d;

    invoke-virtual {v5, v6}, LP7/d;->c(LP7/d;)V

    const-class v6, Ljava/lang/Object;

    if-nez v2, :cond_7d

    iput-object v7, v5, LP7/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v2

    invoke-static {v2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v8, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v6

    invoke-static {v6, v2, v7}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object v2

    invoke-virtual {v5, v2}, LP7/d;->b(Lc8/a;)V

    goto :goto_52

    :cond_7d
    instance-of v7, v2, LU7/e;

    if-eqz v7, :cond_7e

    iput-object v2, v5, LP7/d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LP7/d;->b(Lc8/a;)V

    goto :goto_52

    :cond_7e
    iput-object v2, v5, LP7/d;->d:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Class;)LS8/x;

    move-result-object v2

    invoke-static {v2}, LS8/I;->e(LS8/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    sget-object v8, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v6

    invoke-static {v6, v2, v7}, Lb2/u;->J(LS8/d;LS8/x;Ljava/lang/reflect/Type;)Lc8/a;

    move-result-object v2

    invoke-virtual {v5, v2}, LP7/d;->b(Lc8/a;)V

    :goto_52
    iget-object v2, v3, LF7/e;->i:Lb6/a;

    sget-object v6, LR7/b;->b:Li3/a;

    invoke-virtual {v2, v6}, Lb6/a;->r(Li3/a;)V

    new-instance v2, LP7/e;

    iget-object v6, v5, LP7/d;->a:LT7/C;

    invoke-virtual {v6}, LT7/C;->b()LT7/H;

    move-result-object v15

    iget-object v6, v5, LP7/d;->b:LT7/u;

    new-instance v7, LT7/p;

    iget-object v8, v5, LP7/d;->c:LT7/o;

    iget-object v8, v8, LB2/h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const-string v9, "values"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LY7/p;-><init>(Ljava/util/Map;)V

    iget-object v8, v5, LP7/d;->d:Ljava/lang/Object;

    instance-of v9, v8, LU7/e;

    if-eqz v9, :cond_7f

    check-cast v8, LU7/e;

    move-object/from16 v18, v8

    goto :goto_53

    :cond_7f
    const/16 v18, 0x0

    :goto_53
    if-eqz v18, :cond_88

    iget-object v8, v5, LP7/d;->e:Lfa/H0;

    iget-object v5, v5, LP7/d;->f:LY7/f;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LP7/e;-><init>(LT7/H;LT7/u;LT7/p;LU7/e;Lfa/H0;LY7/f;)V

    sget-object v6, LI7/h;->b:LY7/a;

    iget-object v8, v3, LF7/e;->j:LF7/g;

    invoke-virtual {v5, v6, v8}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    iget-object v5, v7, LY7/p;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "unmodifiableSet(this)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_81

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    sget-object v9, LT7/s;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_81
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_87

    iget-object v5, v2, LP7/e;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v13, LI7/c;->f:Ljava/lang/Object;

    check-cast v7, LI7/d;

    if-eqz v6, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI7/f;

    invoke-interface {v7}, LI7/d;->x()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    goto :goto_55

    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    iput-object v4, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v2, v13, LI7/c;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v13, LI7/c;->b:I

    invoke-static {v7, v2, v13}, Lb2/h2;->a(LI7/d;LP7/e;LD8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_84

    :goto_56
    move-object v9, v0

    goto :goto_59

    :cond_84
    :goto_57
    check-cast v5, LP7/g;

    new-instance v6, LG7/c;

    const-string v7, "client"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestData"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "responseData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, LG7/c;-><init>(LF7/e;)V

    new-instance v7, LP7/a;

    invoke-direct {v7, v6, v2}, LP7/a;-><init>(LG7/c;LP7/e;)V

    iput-object v7, v6, LG7/c;->b:LP7/b;

    new-instance v2, LG7/i;

    invoke-direct {v2, v6, v5}, LG7/i;-><init>(LG7/c;LP7/g;)V

    iput-object v2, v6, LG7/c;->c:LQ7/b;

    iget-object v2, v5, LP7/g;->e:Ljava/lang/Object;

    instance-of v5, v2, Lio/ktor/utils/io/v;

    if-nez v5, :cond_85

    invoke-virtual {v6}, LG7/c;->c()LP7/b;

    move-result-object v5

    invoke-interface {v5}, LP7/b;->i()LY7/f;

    move-result-object v5

    sget-object v7, LG7/c;->e:LY7/a;

    invoke-virtual {v5, v7, v2}, LY7/f;->e(LY7/a;Ljava/lang/Object;)V

    :cond_85
    invoke-virtual {v6}, LG7/c;->d()LQ7/b;

    move-result-object v2

    sget-object v5, LR7/b;->c:Li3/a;

    iget-object v7, v3, LF7/e;->i:Lb6/a;

    invoke-virtual {v7, v5}, Lb6/a;->r(Li3/a;)V

    invoke-interface {v2}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v5

    invoke-static {v5}, Lfa/H;->s(LB8/i;)Lfa/m0;

    move-result-object v5

    new-instance v7, LCa/h;

    invoke-direct {v7, v3, v2}, LCa/h;-><init>(LF7/e;LQ7/b;)V

    invoke-interface {v5, v7}, Lfa/m0;->f(LL8/k;)Lfa/T;

    const/4 v2, 0x0

    iput-object v2, v13, LI7/c;->c:Ljava/lang/Object;

    iput-object v2, v13, LI7/c;->d:Ljava/lang/Object;

    iput v1, v13, LI7/c;->b:I

    invoke-virtual {v4, v13, v6}, Lb8/f;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_86

    goto :goto_56

    :cond_86
    :goto_58
    move-object/from16 v9, v25

    :goto_59
    return-object v9

    :cond_87
    new-instance v0, LT7/x;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LP7/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
