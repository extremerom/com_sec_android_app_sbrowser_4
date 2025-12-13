.class public final Lja/A;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Lfa/p0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f:Lia/j;

.field public final synthetic g:LL8/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lia/j;LL8/o;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lja/A;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lja/A;->e:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lja/A;->f:Lia/j;

    iput-object p4, p0, Lja/A;->g:LL8/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7

    new-instance v6, Lja/A;

    iget-object v3, p0, Lja/A;->f:Lia/j;

    iget-object v4, p0, Lja/A;->g:LL8/o;

    iget-object v1, p0, Lja/A;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lja/A;->e:Lkotlinx/coroutines/flow/Flow;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lja/A;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lia/j;LL8/o;LB8/d;)V

    iput-object p1, v6, Lja/A;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/A;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/A;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lja/A;->b:I

    sget-object v3, Lw8/B;->a:Lw8/B;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lja/A;->a:Lfa/p0;

    iget-object v0, v0, Lja/A;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lja/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lja/A;->c:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    new-instance v6, Lja/z;

    iget-object v7, v0, Lja/A;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v6, v7, v5}, Lja/z;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/d;)V

    sget-object v7, LB8/j;->a:LB8/j;

    sget-object v8, Lha/a;->SUSPEND:Lha/a;

    sget-object v9, Lfa/G;->DEFAULT:Lfa/G;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11, v10, v8}, Lb2/T2;->a(IILha/a;)Lha/j;

    move-result-object v8

    invoke-static {v2, v7}, Lfa/H;->C(Lfa/E;LB8/i;)LB8/i;

    move-result-object v7

    new-instance v15, Lha/x;

    invoke-direct {v15, v7, v8, v4, v4}, Lha/x;-><init>(LB8/i;Lha/j;ZZ)V

    invoke-virtual {v15, v9, v15, v6}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    invoke-static {}, Lfa/H;->d()Lfa/p0;

    move-result-object v6

    new-instance v7, LI7/k;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, LI7/k;-><init>(Lfa/p0;I)V

    invoke-interface {v15, v7}, Lha/B;->invokeOnClose(LL8/k;)V

    :try_start_1
    invoke-interface {v2}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v12

    invoke-static {v12}, Lma/a;->n(LB8/i;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v2

    invoke-interface {v2, v6}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object v2

    new-instance v7, Lja/x;

    iget-object v11, v0, Lja/A;->e:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lja/A;->f:Lia/j;

    iget-object v9, v0, Lja/A;->g:LL8/o;
    :try_end_1
    .catch Lja/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v18, 0x0

    move-object v10, v7

    move-object v14, v15

    move-object v5, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    :try_start_2
    invoke-direct/range {v10 .. v18}, Lja/x;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/i;Ljava/lang/Object;Lha/x;Lia/j;LL8/o;Lfa/p0;LB8/d;)V

    iput-object v5, v0, Lja/A;->c:Ljava/lang/Object;

    iput-object v6, v0, Lja/A;->a:Lfa/p0;

    iput v4, v0, Lja/A;->b:I

    invoke-static {v2}, Lma/a;->n(LB8/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4, v7, v0}, Lja/c;->c(LB8/i;Ljava/lang/Object;Ljava/lang/Object;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lja/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v5

    goto :goto_5

    :goto_0
    invoke-interface {v2, v1}, Lha/A;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :goto_1
    move-object v2, v5

    :goto_2
    const/4 v1, 0x0

    goto :goto_7

    :goto_3
    move-object v2, v5

    move-object v1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v15

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v15

    goto :goto_3

    :goto_4
    :try_start_3
    iget-object v4, v0, Lja/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v4, v1, :cond_3

    :goto_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_6
    return-object v3

    :cond_3
    const/4 v1, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_2

    :goto_7
    invoke-interface {v2, v1}, Lha/A;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
