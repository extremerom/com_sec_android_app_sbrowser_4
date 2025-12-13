.class public final Lio/ktor/utils/io/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/q;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/C;

    iput-boolean v1, p0, Lkotlin/jvm/internal/C;->a:Z

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-static {p0}, Lio/ktor/utils/io/r;->c(Lio/ktor/utils/io/r;)V

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    check-cast p1, LB8/d;

    const-string v0, "ucont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/r;

    invoke-static {v0}, Lio/ktor/utils/io/r;->b(Lio/ktor/utils/io/r;)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/r;

    invoke-static {v1}, Lio/ktor/utils/io/r;->a(Lio/ktor/utils/io/r;)Lio/ktor/utils/io/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/r;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/r;->W(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lw8/B;->a:Lw8/B;

    invoke-interface {p1, v1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/r;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/r;

    :goto_4
    iget-object v5, v1, Lio/ktor/utils/io/r;->_writeOp:Ljava/lang/Object;

    check-cast v5, LB8/d;

    if-nez v5, :cond_c

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->W(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/r;->W(I)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lio/ktor/utils/io/r;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_8

    :cond_a
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/r;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/r;->k(I)V

    iget-object p0, p0, Lio/ktor/utils/io/q;->b:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb2/Y2;->a(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
