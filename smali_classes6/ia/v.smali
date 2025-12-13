.class public final Lia/v;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public b:Lkotlin/jvm/internal/F;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LL8/k;

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(LL8/k;Lkotlinx/coroutines/flow/Flow;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lia/v;->f:LL8/k;

    iput-object p2, p0, Lia/v;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfa/E;

    check-cast p2, Lia/j;

    check-cast p3, LB8/d;

    new-instance v0, Lia/v;

    iget-object v1, p0, Lia/v;->f:LL8/k;

    iget-object p0, p0, Lia/v;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p0, p3}, Lia/v;-><init>(LL8/k;Lkotlinx/coroutines/flow/Flow;LB8/d;)V

    iput-object p1, v0, Lia/v;->d:Ljava/lang/Object;

    iput-object p2, v0, Lia/v;->e:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, Lia/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/v;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lia/v;->a:Lkotlin/jvm/internal/G;

    iget-object v7, v0, Lia/v;->e:Ljava/lang/Object;

    check-cast v7, Lha/A;

    iget-object v8, v0, Lia/v;->d:Ljava/lang/Object;

    check-cast v8, Lia/j;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lia/v;->b:Lkotlin/jvm/internal/F;

    iget-object v7, v0, Lia/v;->a:Lkotlin/jvm/internal/G;

    iget-object v8, v0, Lia/v;->e:Ljava/lang/Object;

    check-cast v8, Lha/A;

    iget-object v9, v0, Lia/v;->d:Ljava/lang/Object;

    check-cast v9, Lia/j;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lia/v;->d:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    iget-object v7, v0, Lia/v;->e:Ljava/lang/Object;

    check-cast v7, Lia/j;

    new-instance v8, Lia/u;

    iget-object v9, v0, Lia/v;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v9, v6}, Lia/u;-><init>(Lkotlinx/coroutines/flow/Flow;LB8/d;)V

    sget-object v9, LB8/j;->a:LB8/j;

    sget-object v10, Lha/a;->SUSPEND:Lha/a;

    sget-object v11, Lfa/G;->DEFAULT:Lfa/G;

    const/4 v12, 0x4

    invoke-static {v4, v12, v10}, Lb2/T2;->a(IILha/a;)Lha/j;

    move-result-object v10

    invoke-static {v2, v9}, Lfa/H;->C(Lfa/E;LB8/i;)LB8/i;

    move-result-object v2

    new-instance v9, Lha/x;

    invoke-direct {v9, v2, v10, v3, v3}, Lha/x;-><init>(LB8/i;Lha/j;ZZ)V

    invoke-virtual {v9, v11, v9, v8}, Lfa/a;->f0(Lfa/G;Lfa/a;LL8/n;)V

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v8, v9

    move-object v9, v7

    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    sget-object v10, Lja/c;->d:Lb8/h;

    if-eq v2, v10, :cond_b

    new-instance v10, Lkotlin/jvm/internal/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_7

    sget-object v11, Lja/c;->b:Lb8/h;

    if-ne v2, v11, :cond_4

    move-object v2, v6

    :cond_4
    iget-object v12, v0, Lia/v;->f:LL8/k;

    invoke-interface {v12, v2}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Lkotlin/jvm/internal/F;->a:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-ltz v2, :cond_8

    if-nez v2, :cond_7

    iget-object v2, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-ne v2, v11, :cond_5

    move-object v2, v6

    :cond_5
    iput-object v9, v0, Lia/v;->d:Ljava/lang/Object;

    iput-object v8, v0, Lia/v;->e:Ljava/lang/Object;

    iput-object v7, v0, Lia/v;->a:Lkotlin/jvm/internal/G;

    iput-object v10, v0, Lia/v;->b:Lkotlin/jvm/internal/F;

    iput v3, v0, Lia/v;->c:I

    invoke-interface {v9, v2, v0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v10

    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    move-object v10, v2

    :cond_7
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v9, Lpa/f;

    invoke-interface/range {p0 .. p0}, LB8/d;->getContext()LB8/i;

    move-result-object v11

    invoke-direct {v9, v11}, Lpa/f;-><init>(LB8/i;)V

    iget-object v11, v2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v10, v10, Lkotlin/jvm/internal/F;->a:J

    new-instance v15, Lia/q;

    invoke-direct {v15, v6, v8, v2}, Lia/q;-><init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V

    new-instance v13, Lpa/b;

    invoke-direct {v13, v10, v11}, Lpa/b;-><init>(J)V

    sget-object v14, Lpa/a;->a:Lpa/a;

    const/4 v10, 0x3

    invoke-static {v10, v14}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    sget-object v10, Lpa/h;->a:Lpa/h;

    new-instance v12, Lpa/d;

    sget-object v16, Lpa/i;->e:Lb8/h;

    const/16 v18, 0x0

    move-object v11, v12

    move-object v3, v12

    move-object v12, v9

    move-object/from16 v17, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v18}, Lpa/d;-><init>(Lpa/f;Ljava/lang/Object;LL8/o;LL8/o;Lb8/h;LD8/i;LL8/o;)V

    invoke-virtual {v9, v3, v4}, Lpa/f;->i(Lpa/d;Z)V

    :cond_9
    invoke-interface {v7}, Lha/A;->d()Lcom/samsung/android/motionphoto/utils/ex/e;

    move-result-object v3

    new-instance v10, Lia/r;

    invoke-direct {v10, v6, v8, v2}, Lia/r;-><init>(LB8/d;Lia/j;Lkotlin/jvm/internal/G;)V

    new-instance v15, Lpa/d;

    iget-object v11, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lha/j;

    sget-object v14, Lha/c;->a:Lha/c;

    sget-object v16, Lha/d;->a:Lha/d;

    const/16 v17, 0x0

    iget-object v3, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lha/g;

    move-object v11, v15

    move-object v12, v9

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lpa/d;-><init>(Lpa/f;Ljava/lang/Object;LL8/o;LL8/o;Lb8/h;LD8/i;LL8/o;)V

    invoke-virtual {v9, v3, v4}, Lpa/f;->i(Lpa/d;Z)V

    iput-object v8, v0, Lia/v;->d:Ljava/lang/Object;

    iput-object v7, v0, Lia/v;->e:Ljava/lang/Object;

    iput-object v2, v0, Lia/v;->a:Lkotlin/jvm/internal/G;

    iput-object v6, v0, Lia/v;->b:Lkotlin/jvm/internal/F;

    iput v5, v0, Lia/v;->c:I

    sget-object v3, Lpa/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa/d;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v0}, Lpa/f;->b(LD8/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v0}, Lpa/f;->g(LD8/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    if-ne v3, v1, :cond_0

    return-object v1

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
