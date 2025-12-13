.class public final Lja/H;
.super LD8/c;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final a:Lia/j;

.field public final b:LB8/i;

.field public final c:I

.field public d:LB8/i;

.field public e:LB8/d;


# direct methods
.method public constructor <init>(Lia/j;LB8/i;)V
    .locals 2

    sget-object v0, Lja/E;->a:Lja/E;

    sget-object v1, LB8/j;->a:LB8/j;

    invoke-direct {p0, v1, v0}, LD8/c;-><init>(LB8/i;LB8/d;)V

    iput-object p1, p0, Lja/H;->a:Lia/j;

    iput-object p2, p0, Lja/H;->b:LB8/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lja/G;->a:Lja/G;

    invoke-interface {p2, p1, v0}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lja/H;->c:I

    return-void
.end method


# virtual methods
.method public final d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->n(LB8/i;)V

    iget-object v1, p0, Lja/H;->d:LB8/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lja/B;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LI7/l;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LI7/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, LB8/i;->fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lja/H;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lja/H;->d:LB8/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lja/H;->b:LB8/i;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lja/B;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lja/B;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lja/H;->e:LB8/d;

    sget-object p1, Lja/J;->a:Lja/I;

    iget-object v0, p0, Lja/H;->a:Lia/j;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lia/j;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lja/H;->e:LB8/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lja/H;->d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lja/B;

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lja/B;-><init>(LB8/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lja/H;->d:LB8/i;

    throw p1
.end method

.method public final getCallerFrame()LD8/d;
    .locals 1

    iget-object p0, p0, Lja/H;->e:LB8/d;

    instance-of v0, p0, LD8/d;

    if-eqz v0, :cond_0

    check-cast p0, LD8/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lja/H;->d:LB8/i;

    if-nez p0, :cond_0

    sget-object p0, LB8/j;->a:LB8/j;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lja/B;

    invoke-virtual {p0}, Lja/H;->getContext()LB8/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lja/B;-><init>(LB8/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lja/H;->d:LB8/i;

    :cond_0
    iget-object p0, p0, Lja/H;->e:LB8/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method
