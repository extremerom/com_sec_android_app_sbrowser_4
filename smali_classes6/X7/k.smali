.class public final LX7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/k;


# instance fields
.field public final a:Lxa/c;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lxa/c;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/k;->a:Lxa/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LX7/k;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(LX7/k;Lkotlinx/coroutines/flow/Flow;Lsa/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/x;LD8/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LX7/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LX7/j;

    iget v5, v4, LX7/j;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LX7/j;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, LX7/j;

    invoke-direct {v4, p0, v3}, LX7/j;-><init>(LX7/k;LD8/c;)V

    :goto_0
    iget-object v3, v4, LX7/j;->g:Ljava/lang/Object;

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, v4, LX7/j;->i:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LX7/j;->b:Ljava/lang/Object;

    check-cast v0, LX7/a;

    iget-object v1, v4, LX7/j;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/x;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, LX7/j;->f:LX7/a;

    iget-object v1, v4, LX7/j;->e:Lio/ktor/utils/io/x;

    iget-object v2, v4, LX7/j;->d:Ljava/nio/charset/Charset;

    iget-object v6, v4, LX7/j;->c:Lsa/c;

    iget-object v9, v4, LX7/j;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    iget-object v11, v4, LX7/j;->a:Ljava/lang/Object;

    check-cast v11, LX7/k;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LX7/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, LX7/a;

    invoke-direct {v6, v1}, LX7/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, LX7/a;

    iput-object v0, v4, LX7/j;->a:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v4, LX7/j;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v4, LX7/j;->c:Lsa/c;

    iput-object v1, v4, LX7/j;->d:Ljava/nio/charset/Charset;

    iput-object v2, v4, LX7/j;->e:Lio/ktor/utils/io/x;

    iput-object v6, v4, LX7/j;->f:LX7/a;

    iput v9, v4, LX7/j;->i:I

    iget-object v9, v6, LX7/a;->a:[B

    invoke-static {v2, v9, v4}, Lb2/c3;->b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v11

    move-object v11, v0

    move-object v0, v6

    move-object v6, v12

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_1
    new-instance v9, LX7/h;

    move-object p0, v9

    move-object p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, LX7/h;-><init>(Lio/ktor/utils/io/x;LX7/a;LX7/k;Lsa/c;Ljava/nio/charset/Charset;)V

    iput-object v1, v4, LX7/j;->a:Ljava/lang/Object;

    iput-object v0, v4, LX7/j;->b:Ljava/lang/Object;

    iput-object v10, v4, LX7/j;->c:Lsa/c;

    iput-object v10, v4, LX7/j;->d:Ljava/nio/charset/Charset;

    iput-object v10, v4, LX7/j;->e:Lio/ktor/utils/io/x;

    iput-object v10, v4, LX7/j;->f:LX7/a;

    iput v8, v4, LX7/j;->i:I

    invoke-interface {v3, v9, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lia/j;LB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v0, v0, LX7/a;->b:[B

    iput-object v10, v4, LX7/j;->a:Ljava/lang/Object;

    iput-object v10, v4, LX7/j;->b:Ljava/lang/Object;

    iput v7, v4, LX7/j;->i:I

    invoke-static {v1, v0, v4}, Lb2/c3;->b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lw8/B;->a:Lw8/B;

    :goto_4
    return-object v5
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lc8/a;Lio/ktor/utils/io/v;LD8/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX7/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX7/f;

    iget v1, v0, LX7/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX7/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LX7/f;

    invoke-direct {v0, p0, p4}, LX7/f;-><init>(LX7/k;LD8/c;)V

    :goto_0
    iget-object p4, v0, LX7/f;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LX7/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p4, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lc8/a;->a:LS8/d;

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v4, Lba/l;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p0, p0, LX7/k;->a:Lxa/c;

    iput v3, v0, LX7/f;->c:I

    sget-object p1, Lfa/Q;->c:Loa/e;

    new-instance v2, LX7/b;

    invoke-direct {v2, p3, p2, p0, p4}, LX7/b;-><init>(Lio/ktor/utils/io/v;Lc8/a;Lxa/c;LB8/d;)V

    invoke-static {p1, v2, v0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p1, LV7/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, LV7/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_3
    return-object p4
.end method
