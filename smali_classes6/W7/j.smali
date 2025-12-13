.class public final LW7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxa/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/j;->a:Lxa/c;

    sget-object v0, LW7/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX7/e;

    invoke-virtual {v2, p1}, LX7/e;->a(Lsa/f;)LW7/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LW7/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    instance-of v2, v1, LW7/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LW7/c;

    iget v3, v2, LW7/c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LW7/c;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LW7/c;

    invoke-direct {v2, p0, v1}, LW7/c;-><init>(LW7/j;LD8/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LW7/c;->e:Ljava/lang/Object;

    sget-object v9, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v8, LW7/c;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v8, LW7/c;->c:Ljava/lang/Object;

    check-cast v0, Lsa/c;

    iget-object v2, v8, LW7/c;->b:Ljava/nio/charset/Charset;

    iget-object v3, v8, LW7/c;->a:LW7/j;

    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LW7/c;->d:Lio/ktor/utils/io/v;

    iget-object v2, v8, LW7/c;->c:Ljava/lang/Object;

    check-cast v2, Lc8/a;

    iget-object v3, v8, LW7/c;->b:Ljava/nio/charset/Charset;

    iget-object v4, v8, LW7/c;->a:LW7/j;

    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v4

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v1, v0, LW7/j;->b:Ljava/util/ArrayList;

    new-instance v2, Lia/l;

    invoke-direct {v2, v1}, Lia/l;-><init>(Ljava/util/List;)V

    new-instance v13, LV7/c;

    const/4 v6, 0x1

    move-object v1, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, LV7/c;-><init>(Lia/l;Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;I)V

    new-instance v1, LW7/d;

    invoke-direct {v1, v7, v10}, LW7/d;-><init>(Lio/ktor/utils/io/v;LB8/d;)V

    iput-object v0, v8, LW7/c;->a:LW7/j;

    move-object/from16 v2, p1

    iput-object v2, v8, LW7/c;->b:Ljava/nio/charset/Charset;

    move-object/from16 v3, p2

    iput-object v3, v8, LW7/c;->c:Ljava/lang/Object;

    iput-object v7, v8, LW7/c;->d:Lio/ktor/utils/io/v;

    iput v12, v8, LW7/c;->g:I

    invoke-static {v13, v1, v8}, Lia/v0;->u(Lkotlinx/coroutines/flow/Flow;LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    if-nez v1, :cond_7

    check-cast v7, Lio/ktor/utils/io/r;

    invoke-virtual {v7}, Lio/ktor/utils/io/r;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, LW7/j;->a:Lxa/c;

    iget-object v1, v1, Lxa/c;->b:Lc6/b;

    invoke-static {v1, v3}, Lb2/G3;->e(Lc6/b;Lc8/a;)Lsa/c;

    move-result-object v1

    iput-object v0, v8, LW7/c;->a:LW7/j;

    iput-object v2, v8, LW7/c;->b:Ljava/nio/charset/Charset;

    iput-object v1, v8, LW7/c;->c:Ljava/lang/Object;

    iput-object v10, v8, LW7/c;->d:Lio/ktor/utils/io/v;

    iput v11, v8, LW7/c;->g:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v7, v3, v4, v8}, Lio/ktor/utils/io/r;->x(JLD8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_6
    move-object v14, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v14

    :goto_3
    check-cast v1, Lf8/d;

    :try_start_0
    iget-object v3, v3, LW7/j;->a:Lxa/c;

    invoke-static {v1, v2}, Lb2/F2;->c(Lf8/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lxa/c;->a(Ljava/lang/String;Lsa/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, LV7/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal input: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LV7/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LW7/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LW7/h;

    iget v1, v0, LW7/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW7/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LW7/h;

    invoke-direct {v0, p0, p5}, LW7/h;-><init>(LW7/j;LD8/c;)V

    :goto_0
    iget-object p5, v0, LW7/h;->f:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LW7/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, LW7/h;->e:Ljava/lang/Object;

    iget-object p3, v0, LW7/h;->d:Lc8/a;

    iget-object p2, v0, LW7/h;->c:Ljava/nio/charset/Charset;

    iget-object p1, v0, LW7/h;->b:LT7/f;

    iget-object p0, v0, LW7/h;->a:LW7/j;

    invoke-static {p5}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p5, p0, LW7/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lia/l;

    invoke-direct {v5, p5}, Lia/l;-><init>(Ljava/util/List;)V

    new-instance p5, LW7/g;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LW7/g;-><init>(Lia/l;LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;)V

    new-instance v2, LW7/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LD8/i;-><init>(ILB8/d;)V

    iput-object p0, v0, LW7/h;->a:LW7/j;

    iput-object p1, v0, LW7/h;->b:LT7/f;

    iput-object p2, v0, LW7/h;->c:Ljava/nio/charset/Charset;

    iput-object p3, v0, LW7/h;->d:Lc8/a;

    iput-object p4, v0, LW7/h;->e:Ljava/lang/Object;

    iput v3, v0, LW7/h;->h:I

    invoke-static {p5, v2, v0}, Lia/v0;->u(Lkotlinx/coroutines/flow/Flow;LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, LU7/e;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, p0, LW7/j;->a:Lxa/c;

    iget-object p5, p5, Lxa/c;->b:Lc6/b;

    invoke-static {p5, p3}, Lb2/G3;->e(Lc6/b;Lc8/a;)Lsa/c;

    move-result-object p3
    :try_end_0
    .catch Lsa/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, LW7/j;->a:Lxa/c;

    iget-object p3, p3, Lxa/c;->b:Lc6/b;

    invoke-static {p4, p3}, Lb2/G3;->d(Ljava/lang/Object;Lc6/b;)Lsa/c;

    move-result-object p3

    :goto_2
    iget-object p0, p0, LW7/j;->a:Lxa/c;

    invoke-virtual {p0, p3, p4}, Lxa/c;->b(Lsa/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, LU7/f;

    invoke-static {p1, p2}, Lb2/Z2;->c(LT7/f;Ljava/nio/charset/Charset;)LT7/f;

    move-result-object p1

    invoke-direct {p3, p0, p1}, LU7/f;-><init>(Ljava/lang/String;LT7/f;)V

    return-object p3
.end method
