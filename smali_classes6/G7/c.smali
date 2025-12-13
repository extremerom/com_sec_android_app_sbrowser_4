.class public LG7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:LY7/a;


# instance fields
.field public final a:LF7/e;

.field public b:LP7/b;

.field public c:LQ7/b;

.field private volatile synthetic received:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, LY7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LG7/c;->e:LY7/a;

    const-class v0, LG7/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LG7/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LF7/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG7/c;->a:LF7/e;

    const/4 p1, 0x0

    iput p1, p0, LG7/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lc8/a;LD8/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LG7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG7/b;

    iget v1, v0, LG7/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG7/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LG7/b;

    invoke-direct {v0, p0, p2}, LG7/b;-><init>(LG7/c;LD8/c;)V

    :goto_0
    iget-object p2, v0, LG7/b;->c:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LG7/b;->e:I

    const-string v3, "type"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LG7/b;->b:Lc8/a;

    iget-object p1, v0, LG7/b;->a:LG7/c;

    :try_start_0
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LG7/b;->b:Lc8/a;

    iget-object p0, v0, LG7/b;->a:LG7/c;

    :try_start_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p2

    iget-object v2, p1, Lc8/a;->a:LS8/d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p0

    invoke-static {p0}, Lb2/T2;->d(LQ7/b;)V

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {p0}, LG7/c;->b()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LG7/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, LG7/a;

    invoke-direct {p1, p0}, LG7/a;-><init>(LG7/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, LG7/c;->c()LP7/b;

    move-result-object p2

    invoke-interface {p2}, LP7/b;->i()LY7/f;

    move-result-object p2

    sget-object v2, LG7/c;->e:LY7/a;

    invoke-virtual {p2, v2}, LY7/f;->d(LY7/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, LG7/b;->a:LG7/c;

    iput-object p1, v0, LG7/b;->b:Lc8/a;

    iput v5, v0, LG7/b;->e:I

    invoke-virtual {p0}, LG7/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    new-instance v2, LQ7/c;

    invoke-direct {v2, p1, p2}, LQ7/c;-><init>(Lc8/a;Ljava/lang/Object;)V

    iget-object p2, p0, LG7/c;->a:LF7/e;

    iget-object p2, p2, LF7/e;->e:LQ7/a;

    iput-object p0, v0, LG7/b;->a:LG7/c;

    iput-object p1, v0, LG7/b;->b:Lc8/a;

    iput v4, v0, LG7/b;->e:I

    invoke-virtual {p2, p0, v2, v0}, Lb8/e;->a(Ljava/lang/Object;Ljava/lang/Object;LD8/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_4
    check-cast p2, LQ7/c;

    iget-object p2, p2, LQ7/c;->b:Ljava/lang/Object;

    sget-object v0, LU7/b;->a:LU7/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v0, p0, Lc8/a;->a:LS8/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p2

    iget-object p0, p0, Lc8/a;->a:LS8/d;

    new-instance v0, LG7/e;

    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object v1

    invoke-direct {v0, v1, p2, p0}, LG7/e;-><init>(LQ7/b;LS8/d;LS8/d;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object p0

    invoke-static {p0}, Lb2/T2;->d(LQ7/b;)V

    return-object p2

    :goto_6
    :try_start_5
    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object p2

    const-string v0, "Receive failed"

    invoke-static {v0, p0}, Lfa/H;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p2, v0}, Lfa/H;->j(Lfa/E;Ljava/util/concurrent/CancellationException;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, LG7/c;->d()LQ7/b;

    move-result-object p1

    invoke-static {p1}, Lb2/T2;->d(LQ7/b;)V

    throw p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()LP7/b;
    .locals 0

    iget-object p0, p0, LG7/c;->b:LP7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LQ7/b;
    .locals 0

    iget-object p0, p0, LG7/c;->c:LQ7/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "response"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p0

    invoke-virtual {p0}, LQ7/b;->b()Lio/ktor/utils/io/v;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p0

    invoke-interface {p0}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LG7/c;->c()LP7/b;

    move-result-object v1

    invoke-interface {v1}, LP7/b;->getUrl()LT7/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG7/c;->d()LQ7/b;

    move-result-object p0

    invoke-virtual {p0}, LQ7/b;->e()LT7/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
