.class public final LM7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LM7/d;

.field public static final d:LY7/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM7/h;->c:LM7/d;

    new-instance v0, LY7/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LM7/h;->d:LY7/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LM7/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(LP7/d;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LM7/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LM7/e;

    iget v5, v4, LM7/e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LM7/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, LM7/e;

    invoke-direct {v4, v0, v3}, LM7/e;-><init>(LM7/h;LD8/c;)V

    :goto_0
    iget-object v3, v4, LM7/e;->g:Ljava/lang/Object;

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, v4, LM7/e;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LM7/e;->f:LM7/b;

    iget-object v1, v4, LM7/e;->e:Ljava/util/Iterator;

    iget-object v2, v4, LM7/e;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, LM7/e;->c:LT7/f;

    iget-object v9, v4, LM7/e;->b:Ljava/lang/Object;

    iget-object v10, v4, LM7/e;->a:LP7/d;

    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v9

    :goto_1
    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LM7/h;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM7/b;

    sget-object v10, LM7/i;->a:Lwb/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Adding Accept="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, LM7/b;->b:LT7/f;

    iget-object v12, v12, LT7/f;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " header for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LP7/d;->a:LT7/C;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lwb/b;->d(Ljava/lang/String;)V

    iget-object v9, v9, LM7/b;->b:LT7/f;

    const-string v10, "contentType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LT7/s;->a:Ljava/util/List;

    invoke-virtual {v9}, LI3/f;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LP7/d;->c:LT7/o;

    const-string v11, "Accept"

    invoke-virtual {v10, v11, v9}, LB2/h;->u0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v6, v2, LU7/e;

    const/16 v9, 0x2e

    if-nez v6, :cond_15

    iget-object v0, v0, LM7/h;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS8/d;

    invoke-interface {v6, v2}, LS8/d;->p(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Lb2/b3;->a(LP7/d;)LT7/f;

    move-result-object v0

    iget-object v6, v1, LP7/d;->a:LT7/C;

    if-nez v0, :cond_7

    sget-object v0, LM7/i;->a:Lwb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v8

    :cond_7
    instance-of v10, v2, Lw8/B;

    iget-object v11, v1, LP7/d;->c:LT7/o;

    const-string v12, "Content-Type"

    if-eqz v10, :cond_8

    sget-object v0, LM7/i;->a:Lwb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending empty body for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    sget-object v0, LT7/s;->a:Ljava/util/List;

    iget-object v0, v11, LB2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LR7/c;->a:LR7/c;

    return-object v0

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LM7/b;

    iget-object v14, v14, LM7/b;->c:LT7/g;

    invoke-interface {v14, v0}, LT7/g;->d(LT7/f;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v10, v8

    :goto_5
    if-nez v10, :cond_c

    sget-object v1, LM7/i;->a:Lwb/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v8

    :cond_c
    sget-object v3, LP7/h;->a:LY7/a;

    iget-object v13, v1, LP7/d;->f:LY7/f;

    invoke-virtual {v13, v3}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/a;

    if-nez v3, :cond_d

    sget-object v0, LM7/i;->a:Lwb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v8

    :cond_d
    sget-object v3, LT7/s;->a:Ljava/util/List;

    iget-object v3, v11, LB2/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM7/b;

    iget-object v11, v0, LM7/b;->a:LW7/j;

    invoke-static {v6}, Lb2/Z2;->b(LT7/f;)Ljava/nio/charset/Charset;

    move-result-object v9

    if-nez v9, :cond_e

    sget-object v9, Lca/a;->a:Ljava/nio/charset/Charset;

    :cond_e
    move-object v13, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LP7/h;->a:LY7/a;

    iget-object v12, v1, LP7/d;->f:LY7/f;

    invoke-virtual {v12, v9}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lc8/a;

    invoke-static {v14}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v9, LU7/b;->a:LU7/b;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move-object v15, v2

    goto :goto_7

    :cond_f
    move-object v15, v8

    :goto_7
    iput-object v1, v4, LM7/e;->a:LP7/d;

    iput-object v2, v4, LM7/e;->b:Ljava/lang/Object;

    iput-object v6, v4, LM7/e;->c:LT7/f;

    move-object v9, v10

    check-cast v9, Ljava/util/List;

    iput-object v9, v4, LM7/e;->d:Ljava/util/List;

    iput-object v3, v4, LM7/e;->e:Ljava/util/Iterator;

    iput-object v0, v4, LM7/e;->f:LM7/b;

    iput v7, v4, LM7/e;->i:I

    move-object v12, v6

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LW7/j;->b(LT7/f;Ljava/nio/charset/Charset;Lc8/a;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    return-object v5

    :cond_10
    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_1

    :goto_8
    check-cast v3, LU7/e;

    if-eqz v3, :cond_11

    sget-object v11, LM7/i;->a:Lwb/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LM7/b;->a:LW7/j;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LP7/d;->a:LT7/C;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lwb/b;->d(Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    move-object v8, v3

    move-object v6, v9

    goto :goto_9

    :cond_12
    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    goto :goto_6

    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    return-object v8

    :cond_14
    new-instance v0, LM7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t convert "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using converters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, LM7/f;->a:LM7/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    sget-object v0, LM7/i;->a:Lwb/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Body type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LP7/d;->a:LT7/C;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(LT7/H;Lc8/a;Ljava/lang/Object;LT7/f;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LM7/g;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LM7/g;

    iget v1, v0, LM7/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM7/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LM7/g;

    invoke-direct {v0, p0, p6}, LM7/g;-><init>(LM7/h;LD8/c;)V

    :goto_0
    iget-object p6, v0, LM7/g;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LM7/g;->d:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LM7/g;->a:LT7/H;

    invoke-static {p6}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lb2/z;->c(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/v;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    sget-object p0, LM7/i;->a:Lwb/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p2, Lc8/a;->a:LS8/d;

    iget-object v5, p0, LM7/h;->b:Ljava/util/Set;

    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-object p0, LM7/i;->a:Lwb/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lc8/a;->a:LS8/d;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p0, p0, LM7/h;->a:Ljava/util/ArrayList;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LM7/b;

    iget-object v6, v6, LM7/b;->c:LT7/g;

    invoke-interface {v6, p4}, LT7/g;->d(LT7/f;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p6, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM7/b;

    iget-object v5, v5, LM7/b;->a:LW7/j;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-nez p0, :cond_9

    sget-object p0, LM7/i;->a:Lwb/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "None of the registered converters match response with Content-Type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Skipping ContentNegotiation for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/v;

    iput-object p1, v0, LM7/g;->a:LT7/H;

    iput v3, v0, LM7/g;->d:I

    invoke-static {p0, p3, p2, p5, v0}, Lb2/v3;->a(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Lc8/a;Ljava/nio/charset/Charset;LD8/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p0, p6, Lio/ktor/utils/io/v;

    if-nez p0, :cond_b

    sget-object p0, LM7/i;->a:Lwb/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Response body was converted to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    sget-object p4, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lwb/b;->d(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
