.class public final Lja/t;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:Lha/n;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/internal/s;

.field public final synthetic i:LD8/i;

.field public final synthetic j:Lia/j;


# direct methods
.method public constructor <init>(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p5, p0, Lja/t;->g:[Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lja/t;->h:Lkotlin/jvm/internal/s;

    check-cast p3, LD8/i;

    iput-object p3, p0, Lja/t;->i:LD8/i;

    iput-object p4, p0, Lja/t;->j:Lia/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 7

    new-instance v6, Lja/t;

    iget-object v3, p0, Lja/t;->i:LD8/i;

    iget-object v2, p0, Lja/t;->h:Lkotlin/jvm/internal/s;

    iget-object v5, p0, Lja/t;->g:[Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lja/t;->j:Lia/j;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lja/t;-><init>(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v6, Lja/t;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lja/t;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lja/t;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lja/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lja/t;->e:I

    sget-object v3, Lja/c;->c:Lb8/h;

    sget-object v4, Lw8/B;->a:Lw8/B;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lja/t;->d:I

    iget v9, v0, Lja/t;->c:I

    iget-object v10, v0, Lja/t;->b:[B

    iget-object v11, v0, Lja/t;->a:Lha/n;

    iget-object v12, v0, Lja/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v12

    move-object v12, v11

    move v11, v2

    move-object v2, v10

    move v10, v6

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lja/t;->d:I

    iget v9, v0, Lja/t;->c:I

    iget-object v10, v0, Lja/t;->b:[B

    iget-object v11, v0, Lja/t;->a:Lha/n;

    iget-object v12, v0, Lja/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    move v11, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v12, v22

    goto :goto_1

    :cond_2
    iget v2, v0, Lja/t;->d:I

    iget v9, v0, Lja/t;->c:I

    iget-object v10, v0, Lja/t;->b:[B

    iget-object v11, v0, Lja/t;->a:Lha/n;

    iget-object v12, v0, Lja/t;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lha/q;

    iget-object v13, v13, Lha/q;->a:Ljava/lang/Object;

    move v14, v2

    move-object v2, v10

    move-object v15, v12

    move-object v10, v13

    move-object v13, v11

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lja/t;->f:Ljava/lang/Object;

    check-cast v2, Lfa/E;

    iget-object v9, v0, Lja/t;->g:[Lkotlinx/coroutines/flow/Flow;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v10, v3, v11, v9}, Ly8/q;->v([Ljava/lang/Object;Lb8/h;II)V

    const/4 v12, 0x6

    invoke-static {v9, v12, v7}, Lb2/T2;->a(IILha/a;)Lha/j;

    move-result-object v12

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v11

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v13, Lja/s;

    iget-object v11, v0, Lja/t;->g:[Lkotlinx/coroutines/flow/Flow;

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object v14, v11

    move-object v11, v15

    move/from16 v15, v20

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lja/s;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lha/j;LB8/d;)V

    invoke-static {v2, v7, v7, v13, v6}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    add-int/lit8 v14, v20, 0x1

    move-object v15, v11

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v5

    int-to-byte v11, v11

    iput-object v10, v0, Lja/t;->f:Ljava/lang/Object;

    iput-object v12, v0, Lja/t;->a:Lha/n;

    iput-object v2, v0, Lja/t;->b:[B

    iput v9, v0, Lja/t;->c:I

    iput v11, v0, Lja/t;->d:I

    iput v5, v0, Lja/t;->e:I

    invoke-interface {v12, v0}, Lha/A;->p(LD8/i;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v10

    move v14, v11

    move-object v10, v13

    move-object v13, v12

    :goto_2
    instance-of v11, v10, Lha/p;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    check-cast v10, Ly8/F;

    if-nez v10, :cond_8

    return-object v4

    :cond_8
    iget v11, v10, Ly8/F;->a:I

    aget-object v12, v15, v11

    iget-object v10, v10, Ly8/F;->b:Ljava/lang/Object;

    aput-object v10, v15, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    aget-byte v10, v2, v11

    if-eq v10, v14, :cond_b

    int-to-byte v10, v14

    aput-byte v10, v2, v11

    invoke-interface {v13}, Lha/A;->g()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lha/p;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v7

    :goto_4
    check-cast v10, Ly8/F;

    if-nez v10, :cond_8

    :cond_b
    if-nez v9, :cond_f

    iget-object v10, v0, Lja/t;->h:Lkotlin/jvm/internal/s;

    invoke-interface {v10}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    iget-object v11, v0, Lja/t;->i:LD8/i;

    iget-object v10, v0, Lja/t;->j:Lia/j;

    if-nez v12, :cond_d

    iput-object v15, v0, Lja/t;->f:Ljava/lang/Object;

    iput-object v13, v0, Lja/t;->a:Lha/n;

    iput-object v2, v0, Lja/t;->b:[B

    iput v9, v0, Lja/t;->c:I

    iput v14, v0, Lja/t;->d:I

    iput v8, v0, Lja/t;->e:I

    invoke-interface {v11, v10, v15, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    :cond_c
    move-object v12, v13

    move v11, v14

    move-object v10, v15

    goto :goto_1

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v5, v10

    move-object v10, v15

    move-object v7, v11

    move-object v11, v12

    move-object v8, v12

    move/from16 v12, v18

    move-object v6, v13

    move/from16 v13, v16

    move/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v15, v19

    invoke-static/range {v10 .. v15}, Ly8/q;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v3, v0, Lja/t;->f:Ljava/lang/Object;

    iput-object v6, v0, Lja/t;->a:Lha/n;

    iput-object v2, v0, Lja/t;->b:[B

    iput v9, v0, Lja/t;->c:I

    move/from16 v11, v21

    iput v11, v0, Lja/t;->d:I

    const/4 v10, 0x3

    iput v10, v0, Lja/t;->e:I

    invoke-interface {v7, v5, v8, v0}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    move-object v12, v6

    :goto_5
    move v6, v10

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_6
    move-object v10, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v3

    move v10, v6

    move-object v6, v13

    move v11, v14

    move-object v3, v15

    move-object v12, v6

    move v6, v10

    goto :goto_6
.end method
