.class public final Lb1/c;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:I

.field public final synthetic b:Lb1/d;

.field public final synthetic c:LX0/f;

.field public final synthetic d:Landroid/os/OutcomeReceiver;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb1/d;LX0/f;Landroid/os/OutcomeReceiver;Ljava/lang/String;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lb1/c;->b:Lb1/d;

    iput-object p2, p0, Lb1/c;->c:LX0/f;

    iput-object p3, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    iput-object p4, p0, Lb1/c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6

    new-instance p1, Lb1/c;

    iget-object v3, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    iget-object v4, p0, Lb1/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lb1/c;->b:Lb1/d;

    iget-object v2, p0, Lb1/c;->c:LX0/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb1/c;-><init>(Lb1/d;LX0/f;Landroid/os/OutcomeReceiver;Ljava/lang/String;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lb1/c;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lb1/c;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lb1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, " is not available"

    const-string v1, " is not available."

    iget-object v2, p0, Lb1/c;->b:Lb1/d;

    sget-object v7, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v3, p0, Lb1/c;->a:I

    sget-object v8, Lw8/B;->a:Lw8/B;

    iget-object v9, p0, Lb1/c;->c:LX0/f;

    const/16 v10, 0x3e9

    const/4 v4, 0x1

    const-string v11, "AppFunction"

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2, v9}, Lb1/d;->a(Lb1/d;LX0/f;)Lcom/google/android/appfunctions/AppFunctionMetadata;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX0/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    iget-object v2, v9, LX0/f;->b:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    new-instance v3, LX0/d;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, LX0/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/os/OutcomeReceiver;LX0/d;)V

    return-object v8

    :cond_2
    invoke-static {v2, v9, v5}, Lb1/d;->b(Lb1/d;LX0/f;Lcom/google/android/appfunctions/AppFunctionMetadata;)Lz8/f;

    move-result-object v0

    iget-object v1, p0, Lb1/c;->b:Lb1/d;

    iget-object v3, p0, Lb1/c;->e:Ljava/lang/String;

    iput v4, p0, Lb1/c;->a:I

    move-object v2, v9

    move-object v4, v5

    move-object v5, v0

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lb1/d;->c(Lb1/d;LX0/f;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Lz8/f;LD8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, LX0/g;

    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemjob/a;->s(Landroid/os/OutcomeReceiver;LX0/g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong when processing request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    new-instance v2, LX0/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb8

    invoke-direct {v2, v3, v0}, LX0/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/os/OutcomeReceiver;LX0/d;)V

    goto :goto_5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    new-instance v2, LX0/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v0}, LX0/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/os/OutcomeReceiver;LX0/d;)V

    goto :goto_5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppFunction invocation exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    new-instance v2, LX0/d;

    iget v3, v0, LX0/d;->a:I

    iget-object v0, v0, LX0/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LX0/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/os/OutcomeReceiver;LX0/d;)V

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lb1/c;->d:Landroid/os/OutcomeReceiver;

    new-instance v2, LX0/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7d1

    invoke-direct {v2, v3, v0}, LX0/d;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/a;->r(Landroid/os/OutcomeReceiver;LX0/d;)V

    :goto_5
    return-object v8
.end method
