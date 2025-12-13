.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ5/a;Lb9/f;Lz9/b;Ljava/util/List;Lb9/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb1/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb1/d;->f:Ljava/lang/Object;

    iput-object p5, p0, Lb1/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Lb1/d;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB8/i;LB8/i;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V
    .locals 1

    const-string/jumbo v0, "workerCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInventory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb1/d;->a:Ljava/lang/Object;

    iput-object p4, p0, Lb1/d;->b:Ljava/lang/Object;

    iput-object p5, p0, Lb1/d;->c:Ljava/lang/Object;

    invoke-static {}, Lfa/H;->d()Lfa/p0;

    move-result-object p3

    iput-object p3, p0, Lb1/d;->d:Ljava/lang/Object;

    invoke-interface {p2, p3}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p2

    invoke-static {p2}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p2

    iput-object p2, p0, Lb1/d;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->f:Ljava/lang/Object;

    new-instance p1, LAa/y;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lb1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb1/d;LX0/f;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 0

    iget-object p0, p0, Lb1/d;->g:Ljava/lang/Object;

    check-cast p0, Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, LX0/f;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    return-object p0
.end method

.method public static final b(Lb1/d;LX0/f;Lcom/google/android/appfunctions/AppFunctionMetadata;)Lz8/f;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz8/f;

    invoke-direct {p0}, Lz8/f;-><init>()V

    iget-object p2, p2, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    iget-object v1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iget-object v2, p1, LX0/f;->c:LX0/c;

    iget-object v3, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-boolean v4, v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget v5, v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    iget-object v6, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v0}, Lb1/d;->e(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v6, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(LX0/c;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lb1/d;->e(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "path"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(LX0/c;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-static {v2}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v3, v3, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parameter ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    const-string p2, "] cannot be null"

    invoke-static {p0, p1, p2}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2}, Lz8/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Properties under ["

    const-string p2, "] contains more than one element"

    invoke-static {p1, v6, p2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lz8/f;->b()Lz8/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb1/d;LX0/f;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lz8/f;LD8/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lb1/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lb1/a;

    iget v1, v0, Lb1/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/a;

    invoke-direct {v0, p0, p5}, Lb1/a;-><init>(Lb1/d;LD8/c;)V

    :goto_0
    iget-object p5, v0, Lb1/a;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lb1/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lb1/a;->b:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object p0, v0, Lb1/a;->a:Lb1/d;

    invoke-static {p5}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p5, Lb1/b;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lb1/b;-><init>(Lb1/d;Ljava/lang/String;LX0/f;Lz8/f;LB8/d;)V

    iput-object p0, v0, Lb1/a;->a:Lb1/d;

    iput-object p3, v0, Lb1/a;->b:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iput v3, v0, Lb1/a;->e:I

    iget-object p1, p0, Lb1/d;->a:Ljava/lang/Object;

    check-cast p1, LB8/i;

    invoke-static {p1, p5, v0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    new-instance v1, LX0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-boolean p1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget p2, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    const-string p4, "["

    iget-object p3, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    if-nez p5, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "] is specified to return non-null List. But result is null"

    invoke-static {p3, p0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p0, p5, Ljava/util/List;

    if-eqz p0, :cond_6

    :goto_2
    check-cast p5, Ljava/util/List;

    invoke-static {p2, p5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(ILjava/util/List;)LX0/c;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is specified to return a List. But ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is returned"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p0, :cond_9

    if-eqz p5, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "] is specified to return non-null. But null is returned"

    invoke-static {p4, p3, p0}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-nez p5, :cond_a

    sget-object p0, LX0/c;->c:LX0/c;

    goto :goto_4

    :cond_a
    invoke-static {p5}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(ILjava/util/List;)LX0/c;

    move-result-object p0

    :goto_4
    invoke-direct {v1, p0}, LX0/g;-><init>(LX0/c;)V

    :goto_5
    return-object v1
.end method

.method public static e(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;
    .locals 4

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve java class for ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppFunction"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Document parameter must have document type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(Lz9/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb1/d;->a:Ljava/lang/Object;

    check-cast v0, LQ5/a;

    invoke-static {v0, p1, p2}, LQ5/a;->a(LQ5/a;Lz9/f;Ljava/lang/Object;)LE9/g;

    move-result-object p2

    iget-object p0, p0, Lb1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(Lz9/f;LE9/f;)V
    .locals 2

    new-instance v0, LE9/t;

    new-instance v1, LE9/r;

    invoke-direct {v1, p2}, LE9/r;-><init>(LE9/f;)V

    invoke-direct {v0, v1}, LE9/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lb1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M(Lz9/f;Lz9/b;Lz9/f;)V
    .locals 1

    new-instance v0, LE9/i;

    invoke-direct {v0, p2, p3}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    iget-object p0, p0, Lb1/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lb1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lb1/d;->c:Ljava/lang/Object;

    check-cast v1, LQ5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb1/d;->e:Ljava/lang/Object;

    check-cast v2, Lz9/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX8/a;->b:Lz9/b;

    invoke-virtual {v2, v3}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LE9/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, LE9/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LE9/g;->a:Ljava/lang/Object;

    instance-of v5, v3, LE9/r;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, LE9/r;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, LE9/r;->a:LE9/f;

    iget-object v3, v3, LE9/f;->a:Lz9/b;

    invoke-virtual {v1, v3}, LQ5/a;->h(Lz9/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LQ5/a;->h(Lz9/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lc9/c;

    iget-object v2, p0, Lb1/d;->d:Ljava/lang/Object;

    check-cast v2, Lb9/f;

    invoke-interface {v2}, Lb9/f;->k()LQ9/B;

    move-result-object v2

    iget-object v3, p0, Lb1/d;->g:Ljava/lang/Object;

    check-cast v3, Lb9/S;

    invoke-direct {v1, v2, v0, v3}, Lc9/c;-><init>(LQ9/B;Ljava/util/Map;Lb9/S;)V

    iget-object p0, p0, Lb1/d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lz9/b;Lz9/f;)Ls9/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb9/S;->U:Lb9/T;

    iget-object v2, p0, Lb1/d;->a:Ljava/lang/Object;

    check-cast v2, LQ5/a;

    invoke-virtual {v2, p1, v1, v0}, LQ5/a;->i(Lz9/b;Lb9/S;Ljava/util/List;)Lb1/d;

    move-result-object p1

    new-instance v1, LR5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LR5/a;->b:Ljava/lang/Object;

    iput-object p0, v1, LR5/a;->c:Ljava/lang/Object;

    iput-object p2, v1, LR5/a;->d:Ljava/lang/Object;

    iput-object v0, v1, LR5/a;->e:Ljava/lang/Object;

    iput-object p1, v1, LR5/a;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lb1/d;->d:Ljava/lang/Object;

    check-cast p0, Lfa/p0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfa/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public q(Lz9/f;)Ls9/o;
    .locals 2

    new-instance v0, LC/B;

    iget-object v1, p0, Lb1/d;->a:Ljava/lang/Object;

    check-cast v1, LQ5/a;

    invoke-direct {v0, v1, p1, p0}, LC/B;-><init>(LQ5/a;Lz9/f;Lb1/d;)V

    return-object v0
.end method
