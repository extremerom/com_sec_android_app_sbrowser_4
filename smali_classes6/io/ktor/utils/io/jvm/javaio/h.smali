.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method public constructor <init>(Lfa/m0;Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lfa/m0;)V

    return-void
.end method


# virtual methods
.method public final a(LD8/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;LD8/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->b:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_4
    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    move-object p1, v3

    :goto_1
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v6, v2, Ljava/lang/Thread;

    if-eqz v6, :cond_5

    invoke-static {v0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v6

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    sget-object v7, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v7, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_7

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p1

    invoke-interface {p1, v6}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v2, v2, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/v;

    iget v6, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v7, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/g;->a:Lio/ktor/utils/io/jvm/javaio/h;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    check-cast v2, Lio/ktor/utils/io/r;

    invoke-virtual {v2, p1, v6, v7, v0}, Lio/ktor/utils/io/r;->t([BIILD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->b:Lfa/p0;

    invoke-virtual {v0}, Lfa/p0;->d0()Z

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_6

    move-object p1, v6

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended or in finished state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
