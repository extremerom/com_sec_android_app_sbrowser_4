.class public final Lf8/e;
.super Lh8/d;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Ld8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld8/a;->a:Ld8/a;

    const/16 v1, 0x3e8

    invoke-direct {p0, v1}, Lh8/d;-><init>(I)V

    const/16 v1, 0x1000

    iput v1, p0, Lf8/e;->f:I

    iput-object v0, p0, Lf8/e;->g:Ld8/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/b;

    invoke-virtual {p1}, Lg8/b;->l()V

    invoke-virtual {p1}, Lg8/b;->j()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lg8/b;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/e;->g:Ld8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg8/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to unlink: buffer is in use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg8/b;

    iget-object v1, p0, Lf8/e;->g:Ld8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lf8/e;->f:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "allocate(size)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld8/b;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, p0}, Lg8/b;-><init>(Ljava/nio/ByteBuffer;Lh8/f;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lg8/b;

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    iget p0, p0, Lf8/e;->f:I

    int-to-long v3, p0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    sget-object p0, Lg8/b;->l:Lg8/b;

    if-eq p1, p0, :cond_3

    if-eq p1, p0, :cond_2

    invoke-virtual {p1}, Lg8/b;->h()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lg8/b;->g()Lg8/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recycled instance shouldn\'t be a part of a chain."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to clear buffer: it is still in use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Empty instance couldn\'t be recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "Buffer size mismatch. Expected: "

    const-string v1, ", actual: "

    invoke-static {p0, p1, v1}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
