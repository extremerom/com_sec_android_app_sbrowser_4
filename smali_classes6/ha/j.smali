.class public Lha/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/n;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:LL8/k;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lha/g;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lha/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lha/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILL8/k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/j;->a:I

    iput-object p2, p0, Lha/j;->b:LL8/k;

    if-ltz p1, :cond_4

    sget-object v0, Lha/l;->a:Lha/r;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lha/j;->bufferEnd$volatile:J

    sget-object p1, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lha/j;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lha/r;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lha/r;-><init>(JLha/r;Lha/j;I)V

    iput-object p1, p0, Lha/j;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lha/j;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lha/j;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lha/l;->a:Lha/r;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lha/j;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lha/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lha/g;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lha/j;->c:Lha/g;

    sget-object p1, Lha/l;->s:Lb8/h;

    iput-object p1, p0, Lha/j;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lha/j;JLha/r;)Lha/r;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha/l;->a:Lha/r;

    sget-object v0, Lha/k;->a:Lha/k;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lma/a;->d(Lma/x;JLL8/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/x;

    iget-wide v5, v4, Lma/x;->c:J

    iget-wide v7, v2, Lma/x;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lma/x;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lma/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lma/d;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lma/x;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lma/d;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lma/x;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lma/d;->b()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object p3

    check-cast p3, Lha/r;

    iget-wide v0, p3, Lma/x;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lma/d;->b()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final b(Lha/j;Ljava/lang/Object;Lfa/l;)V
    .locals 2

    iget-object v0, p0, Lha/j;->b:LL8/k;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lfa/l;->e:LB8/i;

    invoke-static {v0, p1, v1}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    :cond_0
    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lha/j;Lfa/Q0;Lha/r;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lha/l;->b:I

    add-int/2addr p3, p0

    invoke-interface {p1, p2, p3}, Lfa/Q0;->d(Lma/x;I)V

    return-void
.end method

.method public static final e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lha/r;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lha/j;->G(Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lha/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lha/l;->d:Lb8/h;

    invoke-virtual {p1, p2, v2, v0}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lfa/Q0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lha/r;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lha/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lha/l;->i:Lb8/h;

    invoke-virtual {p1, p2, p0}, Lha/r;->o(ILb8/h;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lha/l;->k:Lb8/h;

    iget-object p3, p1, Lha/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lha/r;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lha/j;->G(Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Lha/j;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lha/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static z(Lha/j;LD8/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lha/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lha/h;

    iget v1, v0, Lha/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha/h;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lha/h;

    invoke-direct {v0, p0, p1}, Lha/h;-><init>(Lha/j;LD8/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lha/h;->a:Ljava/lang/Object;

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, v6, Lha/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p1, Lha/q;

    iget-object p0, p1, Lha/q;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p1, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/r;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lha/j;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lha/o;

    invoke-direct {p1, p0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lha/l;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lma/x;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lha/l;->m:Lb8/h;

    if-eq v1, v7, :cond_a

    sget-object v7, Lha/l;->o:Lb8/h;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lha/j;->s()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lma/d;->b()V

    goto :goto_2

    :cond_7
    sget-object v7, Lha/l;->n:Lb8/h;

    if-ne v1, v7, :cond_9

    iput v2, v6, Lha/h;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lha/j;->A(Lha/r;IJLD8/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lma/d;->b()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lha/r;IJLD8/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lha/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lha/i;

    iget v3, v2, Lha/i;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lha/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lha/i;

    invoke-direct {v2, v0, v1}, Lha/i;-><init>(Lha/j;LD8/c;)V

    :goto_0
    iget-object v1, v2, Lha/i;->a:Ljava/lang/Object;

    sget-object v8, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v3, v2, Lha/i;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    iput v4, v2, Lha/i;->c:I

    invoke-static {v2}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v1

    invoke-static {v1}, Lfa/H;->t(LB8/d;)Lfa/l;

    move-result-object v9

    :try_start_0
    new-instance v10, Lha/z;

    invoke-direct {v10, v9}, Lha/z;-><init>(Lfa/l;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->m:Lb8/h;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v10, v2, v3}, Lha/z;->d(Lma/x;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, Lha/l;->o:Lb8/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, Lha/j;->b:LL8/k;

    iget-object v13, v9, Lfa/l;->e:LB8/i;

    if-ne v1, v3, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lma/d;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v1, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lha/j;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lha/o;

    invoke-direct {v1, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lha/q;

    invoke-direct {v0, v1}, Lha/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    move-object v11, v4

    move-wide v4, v14

    move v7, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->m:Lb8/h;

    if-ne v1, v2, :cond_8

    invoke-virtual {v10, v11, v7}, Lha/z;->d(Lma/x;I)V

    goto :goto_5

    :cond_8
    sget-object v2, Lha/l;->o:Lb8/h;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_9

    invoke-virtual {v11}, Lma/d;->b()V

    :cond_9
    move-object v1, v11

    goto :goto_2

    :cond_a
    sget-object v0, Lha/l;->n:Lb8/h;

    if-eq v1, v0, :cond_c

    invoke-virtual {v11}, Lma/d;->b()V

    new-instance v0, Lha/q;

    invoke-direct {v0, v1}, Lha/q;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    new-instance v11, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v11, v12, v2, v1, v13}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v9, v11, v0}, Lfa/l;->o(LL8/k;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lma/d;->b()V

    new-instance v0, Lha/q;

    invoke-direct {v0, v1}, Lha/q;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    new-instance v11, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v11, v12, v2, v1, v13}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v1, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    check-cast v1, Lha/q;

    iget-object v0, v1, Lha/q;->a:Ljava/lang/Object;

    return-object v0

    :goto_7
    invoke-virtual {v9}, Lfa/l;->C()V

    throw v0
.end method

.method public B(Lpa/g;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    :cond_0
    :goto_0
    sget-object v1, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v11, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lha/j;->u(JZ)Z

    move-result v13

    sget v1, Lha/l;->b:I

    int-to-long v1, v1

    div-long v3, v11, v1

    rem-long v1, v11, v1

    long-to-int v14, v1

    iget-wide v1, v0, Lma/x;->c:J

    cmp-long v1, v1, v3

    iget-object v15, v8, Lha/j;->b:LL8/k;

    if-eqz v1, :cond_3

    invoke-static {v8, v3, v4, v0}, Lha/j;->a(Lha/j;JLha/r;)Lha/r;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v13, :cond_0

    if-eqz v15, :cond_1

    invoke-interface/range {p1 .. p1}, Lpa/g;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    :cond_1
    :goto_1
    sget-object v0, Lha/l;->l:Lb8/h;

    invoke-interface {v9, v0}, Lpa/g;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v14

    move-object/from16 v3, p2

    move-wide v4, v11

    move-object/from16 v6, p1

    move-object/from16 v16, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lw8/B;->a:Lw8/B;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lma/d;->b()V

    :goto_3
    move-object/from16 v0, v16

    goto :goto_0

    :cond_5
    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Lma/d;->b()V

    :cond_6
    if-eqz v15, :cond_1

    invoke-interface/range {p1 .. p1}, Lpa/g;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual/range {v16 .. v16}, Lma/x;->i()V

    if-eqz v15, :cond_1

    invoke-interface/range {p1 .. p1}, Lpa/g;->getContext()LB8/i;

    move-result-object v0

    invoke-static {v15, v10, v0}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    move-object v0, v9

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    move-object/from16 v2, v16

    invoke-static {v8, v0, v2, v14}, Lha/j;->c(Lha/j;Lfa/Q0;Lha/r;I)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-interface {v9, v1}, Lpa/g;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v2, v16

    invoke-virtual {v2}, Lma/d;->b()V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final C(Lfa/Q0;Z)V
    .locals 1

    instance-of v0, p1, Lfa/k;

    if-eqz v0, :cond_1

    check-cast p1, LB8/d;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lha/j;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-interface {p1, p0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lha/z;

    if-eqz p2, :cond_2

    check-cast p1, Lha/z;

    iget-object p1, p1, Lha/z;->a:Lfa/l;

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lha/o;

    invoke-direct {p2, p0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lha/q;

    invoke-direct {p0, p2}, Lha/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lha/b;

    if-eqz p2, :cond_4

    check-cast p1, Lha/b;

    iget-object p0, p1, Lha/b;->b:Lfa/l;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lha/b;->b:Lfa/l;

    sget-object p2, Lha/l;->l:Lb8/h;

    iput-object p2, p1, Lha/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lha/b;->c:Lha/j;

    invoke-virtual {p1}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lpa/g;

    if-eqz p2, :cond_5

    check-cast p1, Lpa/g;

    sget-object p2, Lha/l;->l:Lb8/h;

    invoke-interface {p1, p0, p2}, Lpa/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lpa/g;

    if-eqz v0, :cond_0

    check-cast p1, Lpa/g;

    invoke-interface {p1, p0, p2}, Lpa/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lha/z;

    iget-object p0, p0, Lha/j;->b:LL8/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/z;

    iget-object p1, p1, Lha/z;->a:Lfa/l;

    new-instance v0, Lha/q;

    invoke-direct {v0, p2}, Lha/q;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object v1, p1, Lfa/l;->e:LB8/i;

    new-instance v2, LJ7/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p2, v1}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_1
    invoke-static {p1, v0, v1}, Lha/l;->a(Lfa/k;Ljava/lang/Object;LL8/k;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lha/b;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lha/b;

    iget-object p0, p1, Lha/b;->b:Lfa/l;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v1, p1, Lha/b;->b:Lfa/l;

    iput-object p2, p1, Lha/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lha/b;->c:Lha/j;

    iget-object p1, p1, Lha/j;->b:LL8/k;

    if-eqz p1, :cond_3

    new-instance v1, LJ7/k;

    iget-object v2, p0, Lfa/l;->e:LB8/i;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2, v2}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v1}, Lha/l;->a(Lfa/k;Ljava/lang/Object;LL8/k;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lfa/k;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/k;

    if-eqz p0, :cond_5

    invoke-interface {p1}, LB8/d;->getContext()LB8/i;

    move-result-object v0

    new-instance v1, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2, v0}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, p2, v1}, Lha/l;->a(Lfa/k;Ljava/lang/Object;LL8/k;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Ljava/lang/Object;Lha/r;I)Z
    .locals 3

    instance-of v0, p1, Lfa/k;

    sget-object v1, Lw8/B;->a:Lw8/B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/k;

    invoke-static {p1, v1, v2}, Lha/l;->a(Lfa/k;Ljava/lang/Object;LL8/k;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpa/g;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpa/f;

    invoke-virtual {p1, p0, v1}, Lpa/f;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lpa/j;->ALREADY_SELECTED:Lpa/j;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lpa/j;->CANCELLED:Lpa/j;

    goto :goto_0

    :cond_3
    sget-object p0, Lpa/j;->REREGISTER:Lpa/j;

    goto :goto_0

    :cond_4
    sget-object p0, Lpa/j;->SUCCESSFUL:Lpa/j;

    :goto_0
    sget-object v0, Lpa/j;->REREGISTER:Lpa/j;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lha/r;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lpa/j;->SUCCESSFUL:Lpa/j;

    if-ne p0, p2, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lha/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lha/l;->n:Lb8/h;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha/j;->k()V

    sget-object p0, Lha/l;->m:Lb8/h;

    return-object p0

    :cond_1
    sget-object v6, Lha/l;->d:Lb8/h;

    if-ne v0, v6, :cond_2

    sget-object v6, Lha/l;->i:Lb8/h;

    invoke-virtual {p1, p2, v0, v6}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha/j;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lha/r;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lha/l;->e:Lb8/h;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lha/l;->d:Lb8/h;

    if-ne v0, v6, :cond_4

    sget-object v6, Lha/l;->i:Lb8/h;

    invoke-virtual {p1, p2, v0, v6}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha/j;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lha/r;->n(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lha/l;->j:Lb8/h;

    if-ne v0, v6, :cond_5

    sget-object p0, Lha/l;->o:Lb8/h;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lha/l;->h:Lb8/h;

    if-ne v0, v7, :cond_6

    sget-object p0, Lha/l;->o:Lb8/h;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lha/l;->l:Lb8/h;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lha/j;->k()V

    sget-object p0, Lha/l;->o:Lb8/h;

    goto :goto_1

    :cond_7
    sget-object v7, Lha/l;->g:Lb8/h;

    if-eq v0, v7, :cond_2

    sget-object v7, Lha/l;->f:Lb8/h;

    invoke-virtual {p1, p2, v0, v7}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lha/C;

    if-eqz p3, :cond_8

    check-cast v0, Lha/C;

    iget-object v0, v0, Lha/C;->a:Lfa/Q0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lha/j;->E(Ljava/lang/Object;Lha/r;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lha/l;->i:Lb8/h;

    invoke-virtual {p1, p2, p3}, Lha/r;->o(ILb8/h;)V

    invoke-virtual {p0}, Lha/j;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lha/r;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lha/r;->o(ILb8/h;)V

    invoke-virtual {p1}, Lma/x;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lha/j;->k()V

    :cond_a
    sget-object p0, Lha/l;->o:Lb8/h;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lha/l;->h:Lb8/h;

    invoke-virtual {p1, p2, v0, v6}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha/j;->k()V

    sget-object p0, Lha/l;->o:Lb8/h;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lha/l;->n:Lb8/h;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lha/j;->k()V

    sget-object p0, Lha/l;->m:Lb8/h;

    :goto_1
    return-object p0
.end method

.method public final G(Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lha/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lha/l;->d:Lb8/h;

    invoke-virtual {p1, p2, v3, v0}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lha/l;->j:Lb8/h;

    invoke-virtual {p1, p2, v3, v0}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lma/x;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lha/l;->e:Lb8/h;

    if-ne v0, v4, :cond_5

    sget-object v2, Lha/l;->d:Lb8/h;

    invoke-virtual {p1, p2, v0, v2}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lha/l;->k:Lb8/h;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lha/r;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lha/l;->h:Lb8/h;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lha/r;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lha/l;->l:Lb8/h;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lha/r;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lha/r;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lha/C;

    if-eqz p6, :cond_9

    check-cast v0, Lha/C;

    iget-object v0, v0, Lha/C;->a:Lfa/Q0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lha/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lha/l;->i:Lb8/h;

    invoke-virtual {p1, p2, p0}, Lha/r;->o(ILb8/h;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lha/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lha/r;->m(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final H(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lha/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lha/l;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lha/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lha/j;->h(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lha/j;->h(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/samsung/android/motionphoto/utils/ex/e;
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    sget-object v1, Lha/c;->a:Lha/c;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    sget-object v1, Lha/d;->a:Lha/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    iget-object v1, p0, Lha/j;->c:Lha/g;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lha/j;Lha/g;)V

    return-object v0
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lha/j;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lha/j;->u(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lha/o;

    invoke-direct {v0, p0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lha/q;->b:Lha/p;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lha/l;->k:Lb8/h;

    sget-object v3, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/r;

    :goto_0
    invoke-virtual {p0}, Lha/j;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lha/o;

    invoke-direct {v0, p0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Lha/l;->b:I

    int-to-long v4, v4

    div-long v6, v9, v4

    rem-long v4, v9, v4

    long-to-int v11, v4

    iget-wide v4, v3, Lma/x;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6, v7, v3}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    :goto_1
    move-object v3, p0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lha/l;->m:Lb8/h;

    if-ne v3, v4, :cond_7

    instance-of v0, v1, Lfa/Q0;

    if-eqz v0, :cond_5

    check-cast v1, Lfa/Q0;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11}, Lfa/Q0;->d(Lma/x;I)V

    :cond_6
    invoke-virtual {p0, v9, v10}, Lha/j;->H(J)V

    invoke-virtual {v12}, Lma/x;->i()V

    goto :goto_3

    :cond_7
    sget-object v4, Lha/l;->o:Lb8/h;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lha/j;->s()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_8

    invoke-virtual {v12}, Lma/d;->b()V

    :cond_8
    move-object v3, v12

    goto :goto_0

    :cond_9
    sget-object p0, Lha/l;->n:Lb8/h;

    if-eq v3, p0, :cond_a

    invoke-virtual {v12}, Lma/d;->b()V

    move-object v2, v3

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOnSend()Lpa/c;
    .locals 4

    new-instance v0, Lcom/tencent/wxop/stat/m;

    sget-object v1, Lha/e;->a:Lha/e;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    sget-object v3, Lha/f;->a:Lha/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/tencent/wxop/stat/m;-><init>(Ljava/lang/Object;LL8/o;LL8/o;LL8/o;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lha/l;->a:Lha/r;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lha/l;->s:Lb8/h;

    :cond_2
    sget-object v4, Lha/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lha/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lha/l;->q:Lb8/h;

    goto :goto_5

    :cond_8
    sget-object v0, Lha/l;->r:Lb8/h;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    check-cast p2, LL8/k;

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final i(J)Lha/r;
    .locals 12

    sget-object v0, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    iget-wide v2, v1, Lma/x;->c:J

    move-object v4, v0

    check-cast v4, Lha/r;

    iget-wide v4, v4, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    iget-wide v2, v1, Lma/x;->c:J

    move-object v4, v0

    check-cast v4, Lha/r;

    iget-wide v4, v4, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lma/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lma/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lma/a;->b:Lb8/h;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lma/d;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lma/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lha/r;

    invoke-virtual {p0}, Lha/j;->v()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lha/l;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lha/l;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lma/x;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lha/l;->e:Lb8/h;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lha/l;->d:Lb8/h;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lha/l;->l:Lb8/h;

    invoke-virtual {v1, v5, v8, v9}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lma/x;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lma/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/d;

    check-cast v1, Lha/r;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lha/j;->j(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lha/l;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lha/l;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lma/x;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lha/l;->e:Lb8/h;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lha/C;

    if-eqz v7, :cond_d

    sget-object v7, Lha/l;->l:Lb8/h;

    invoke-virtual {v1, v5, v6, v7}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lha/C;

    iget-object v6, v6, Lha/C;->a:Lfa/Q0;

    invoke-static {v3, v6}, Lma/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lha/r;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lfa/Q0;

    if-eqz v7, :cond_f

    sget-object v7, Lha/l;->l:Lb8/h;

    invoke-virtual {v1, v5, v6, v7}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Lma/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lha/r;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lha/l;->l:Lb8/h;

    invoke-virtual {v1, v5, v6, v7}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lma/x;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lma/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/d;

    check-cast v1, Lha/r;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lfa/Q0;

    invoke-virtual {p0, v3, v4}, Lha/j;->C(Lfa/Q0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/Q0;

    invoke-virtual {p0, p2, v4}, Lha/j;->C(Lfa/Q0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final invokeOnClose(LL8/k;)V
    .locals 4

    :cond_0
    sget-object v0, Lha/j;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->q:Lb8/h;

    if-ne v1, v2, :cond_4

    sget-object v3, Lha/l;->r:Lb8/h;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lha/l;->r:Lb8/h;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isClosedForSend()Z
    .locals 3

    sget-object v0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lha/j;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lha/b;
    .locals 1

    new-instance v0, Lha/b;

    invoke-direct {v0, p0}, Lha/b;-><init>(Lha/j;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 10

    sget-object v0, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    :cond_0
    :goto_0
    sget-object v1, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lha/j;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lha/l;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lma/x;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->o:Lb8/h;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lma/d;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lma/d;->b()V

    iget-object v2, p0, Lha/j;->b:LL8/k;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final k()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lha/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    move-object v8, v0

    :goto_0
    sget-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lha/l;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lma/x;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lma/d;->c()Lma/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lha/j;->x(JLha/r;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lha/j;->t(Lha/j;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lma/x;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lha/k;->a:Lha/k;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lma/a;->d(Lma/x;JLL8/n;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/x;

    iget-wide v11, v5, Lma/x;->c:J

    iget-wide v13, v4, Lma/x;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lma/x;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lma/x;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lma/d;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lma/x;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lma/d;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lha/j;->isClosedForSend()Z

    invoke-virtual {v6, v0, v1, v8}, Lha/j;->x(JLha/r;)V

    invoke-static/range {p0 .. p0}, Lha/j;->t(Lha/j;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object v2

    check-cast v2, Lha/r;

    iget-wide v3, v2, Lma/x;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lha/l;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, Lha/j;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lha/j;->t(Lha/j;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lha/l;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfa/Q0;

    sget-object v3, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lha/l;->g:Lb8/h;

    invoke-virtual {v8, v0, v1, v2}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lha/j;->E(Ljava/lang/Object;Lha/r;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lha/l;->d:Lb8/h;

    invoke-virtual {v8, v0, v1}, Lha/r;->o(ILb8/h;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lha/l;->j:Lb8/h;

    invoke-virtual {v8, v0, v1}, Lha/r;->o(ILb8/h;)V

    invoke-virtual {v8}, Lma/x;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfa/Q0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lha/C;

    move-object v4, v1

    check-cast v4, Lfa/Q0;

    invoke-direct {v2, v4}, Lha/C;-><init>(Lfa/Q0;)V

    invoke-virtual {v8, v0, v1, v2}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lha/l;->g:Lb8/h;

    invoke-virtual {v8, v0, v1, v2}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lha/j;->E(Ljava/lang/Object;Lha/r;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lha/l;->d:Lb8/h;

    invoke-virtual {v8, v0, v1}, Lha/r;->o(ILb8/h;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lha/l;->j:Lb8/h;

    invoke-virtual {v8, v0, v1}, Lha/r;->o(ILb8/h;)V

    invoke-virtual {v8}, Lma/x;->i()V

    goto :goto_7

    :cond_12
    sget-object v2, Lha/l;->j:Lb8/h;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lha/j;->t(Lha/j;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lha/l;->e:Lb8/h;

    invoke-virtual {v8, v0, v1, v2}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lha/l;->d:Lb8/h;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lha/l;->h:Lb8/h;

    if-eq v1, v2, :cond_19

    sget-object v2, Lha/l;->i:Lb8/h;

    if-eq v1, v2, :cond_19

    sget-object v2, Lha/l;->k:Lb8/h;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lha/l;->l:Lb8/h;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lha/l;->f:Lb8/h;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lha/j;->t(Lha/j;)V

    return-void
.end method

.method public final l(LD8/i;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v8, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lha/j;->m()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v9, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Lha/l;->m:Lb8/h;

    const-string v15, "unexpected"

    if-eq v1, v14, :cond_11

    sget-object v6, Lha/l;->o:Lb8/h;

    if-ne v1, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_2

    invoke-virtual {v13}, Lma/d;->b()V

    :cond_2
    move-object v1, v13

    goto :goto_0

    :cond_3
    sget-object v2, Lha/l;->n:Lb8/h;

    if-ne v1, v2, :cond_10

    invoke-static/range {p1 .. p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v1

    invoke-static {v1}, Lfa/H;->t(LB8/d;)Lfa/l;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v12

    move-object/from16 p1, v4

    move-wide v4, v10

    move-object v7, v6

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v14, :cond_4

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v14, v13, v12}, Lfa/l;->d(Lma/x;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v14, p1

    iget-object v6, v0, Lha/j;->b:LL8/k;

    iget-object v4, v14, Lfa/l;->e:LB8/i;

    if-ne v1, v7, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_5

    invoke-virtual {v13}, Lma/d;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lha/j;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lha/j;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    invoke-virtual {v14, v0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v10, v7, v2

    rem-long v2, v7, v2

    long-to-int v13, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    invoke-virtual {v0, v10, v11, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v2

    goto :goto_4

    :cond_8
    move-object v10, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v10

    move v3, v13

    move-object v11, v4

    move-wide v4, v7

    move-object v12, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lha/j;->F(Lha/r;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lha/l;->m:Lb8/h;

    if-ne v1, v2, :cond_9

    invoke-virtual {v14, v10, v13}, Lfa/l;->d(Lma/x;I)V

    goto :goto_6

    :cond_9
    sget-object v2, Lha/l;->o:Lb8/h;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_a

    invoke-virtual {v10}, Lma/d;->b()V

    :cond_a
    move-object v1, v10

    move-object v4, v11

    move-object v6, v12

    goto :goto_3

    :cond_b
    sget-object v0, Lha/l;->n:Lb8/h;

    if-eq v1, v0, :cond_d

    invoke-virtual {v10}, Lma/d;->b()V

    if-eqz v12, :cond_c

    new-instance v0, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2, v1, v11}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v0

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v14, v12, v1}, Lfa/l;->o(LL8/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v11, v4

    move-object v12, v6

    invoke-virtual {v13}, Lma/d;->b()V

    if-eqz v12, :cond_f

    new-instance v0, LJ7/k;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2, v1, v11}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v0

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_7
    invoke-virtual {v14}, Lfa/l;->C()V

    throw v0

    :cond_10
    invoke-virtual {v13}, Lma/d;->b()V

    :goto_8
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lha/j;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lma/y;->a:I

    throw v0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lha/j;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final n(JLha/r;)Lha/r;
    .locals 11

    sget-object v0, Lha/l;->a:Lha/r;

    sget-object v0, Lha/k;->a:Lha/k;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lma/a;->d(Lma/x;JLL8/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/x;

    iget-wide v5, v4, Lma/x;->c:J

    iget-wide v7, v2, Lma/x;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lma/x;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lma/x;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lma/d;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lma/x;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lma/d;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lma/a;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lha/j;->isClosedForSend()Z

    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lma/x;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lha/j;->s()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lma/d;->b()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lma/a;->e(Ljava/lang/Object;)Lma/x;

    move-result-object p3

    check-cast p3, Lha/r;

    invoke-virtual {p0}, Lha/j;->w()Z

    move-result v0

    iget-wide v3, p3, Lma/x;->c:J

    if-nez v0, :cond_9

    sget-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lha/l;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/x;

    iget-wide v5, v1, Lma/x;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, Lma/x;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lma/x;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lma/d;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lma/x;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lma/d;->e()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, Lha/l;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lha/j;->s()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lma/d;->b()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lha/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lha/B;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lha/p;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lha/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget p1, Lma/y;->a:I

    throw p0
.end method

.method public final p(LD8/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lha/j;->z(Lha/j;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lha/s;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lha/j;->o()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lha/t;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s()J
    .locals 4

    sget-object v0, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public send(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    sget-object v11, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :cond_0
    :goto_0
    sget-object v12, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v13, 0xfffffffffffffffL

    and-long v15, v2, v13

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lha/j;->u(JZ)Z

    move-result v17

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v15, v2

    rem-long v2, v15, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    sget-object v6, Lw8/B;->a:Lw8/B;

    if-eqz v2, :cond_3

    invoke-static {v0, v4, v5, v1}, Lha/j;->a(Lha/j;JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v17, :cond_0

    invoke-virtual {v0, v10, v9}, Lha/j;->y(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v0, v1, :cond_1

    move-object v6, v0

    goto/16 :goto_d

    :cond_1
    move-object v2, v6

    goto/16 :goto_c

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-wide v5, v15

    move/from16 v21, v7

    move-object/from16 v7, v18

    move/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1a

    sget-object v5, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v20 .. v20}, Lma/d;->b()V

    :goto_2
    move-object/from16 v1, v20

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v15, v1

    if-gez v1, :cond_6

    invoke-virtual/range {v20 .. v20}, Lma/d;->b()V

    :cond_6
    invoke-virtual {v0, v10, v9}, Lha/j;->y(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v6, v0, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v2, v19

    goto/16 :goto_c

    :cond_8
    invoke-static/range {p2 .. p2}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v1

    invoke-static {v1}, Lfa/H;->t(LB8/d;)Lfa/l;

    move-result-object v10

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move v13, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide v5, v15

    move v13, v7

    move-object v7, v10

    move v13, v8

    move/from16 v8, v17

    :try_start_0
    invoke-static/range {v1 .. v8}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_18

    if-eq v1, v13, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const-string v15, "unexpected"

    const/4 v8, 0x5

    if-ne v1, v8, :cond_14

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lma/d;->b()V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    :cond_9
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v20, v2, v16

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v11}, Lha/j;->u(JZ)Z

    move-result v22

    sget v2, Lha/l;->b:I

    int-to-long v2, v2

    div-long v4, v20, v2

    rem-long v2, v20, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lma/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-static {v0, v4, v5, v1}, Lha/j;->a(Lha/j;JLha/r;)Lha/r;

    move-result-object v2

    if-nez v2, :cond_b

    if-eqz v22, :cond_9

    :cond_a
    :goto_4
    invoke-static {v0, v9, v10}, Lha/j;->b(Lha/j;Ljava/lang/Object;Lfa/l;)V

    :goto_5
    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_b
    move-object v5, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    move-object v5, v1

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-wide/from16 v5, v20

    move v11, v7

    move-object v7, v10

    move/from16 v8, v22

    invoke-static/range {v1 .. v8}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v13, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    const/4 v4, 0x4

    if-eq v1, v4, :cond_e

    const/4 v5, 0x5

    if-eq v1, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {v23 .. v23}, Lma/d;->b()V

    :goto_7
    move v8, v5

    move-object/from16 v1, v23

    goto :goto_3

    :cond_e
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v20, v1

    if-gez v1, :cond_a

    invoke-virtual/range {v23 .. v23}, Lma/d;->b()V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v22, :cond_11

    invoke-virtual/range {v23 .. v23}, Lma/x;->i()V

    goto :goto_4

    :cond_11
    move-object/from16 v1, v23

    invoke-static {v0, v10, v1, v11}, Lha/j;->c(Lha/j;Lfa/Q0;Lha/r;I)V

    goto :goto_5

    :cond_12
    move-object/from16 v2, v19

    invoke-virtual {v10, v2}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v2, v19

    move-object/from16 v1, v23

    invoke-virtual {v1}, Lma/d;->b()V

    :goto_8
    invoke-virtual {v10, v2}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v2, v19

    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v15, v3

    if-gez v1, :cond_16

    invoke-virtual/range {v20 .. v20}, Lma/d;->b()V

    :cond_16
    invoke-static {v0, v9, v10}, Lha/j;->b(Lha/j;Ljava/lang/Object;Lfa/l;)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v1, v21

    invoke-static {v0, v10, v3, v1}, Lha/j;->c(Lha/j;Lfa/Q0;Lha/r;I)V

    goto :goto_9

    :cond_18
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v3}, Lma/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v6, v0, :cond_19

    goto :goto_a

    :cond_19
    move-object v6, v2

    :goto_a
    if-ne v6, v0, :cond_1c

    goto :goto_d

    :goto_b
    invoke-virtual {v10}, Lfa/l;->C()V

    throw v0

    :cond_1a
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    if-eqz v17, :cond_1c

    invoke-virtual {v3}, Lma/x;->i()V

    invoke-virtual {v0, v10, v9}, Lha/j;->y(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v6, v0, :cond_1c

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v3}, Lma/d;->b()V

    :cond_1c
    :goto_c
    move-object v6, v2

    :goto_d
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lha/j;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lha/r;

    sget-object v4, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lha/r;

    sget-object v9, Lha/l;->a:Lha/r;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lha/r;

    iget-wide v8, v4, Lma/x;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lha/r;

    iget-wide v10, v10, Lma/x;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lha/r;

    sget-object v2, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v12

    :goto_3
    sget v0, Lha/l;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_1a

    iget-wide v8, v3, Lma/x;->c:J

    sget v4, Lha/l;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_1b

    :cond_7
    invoke-virtual {v3, v2}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lha/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lfa/k;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v15, v14, Lpa/g;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v4, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v4, v14, Lha/z;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v4, v14, Lha/C;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_f
    sget-object v4, Lha/l;->f:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_5

    :cond_10
    sget-object v4, Lha/l;->g:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_11

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_11
    if-nez v14, :cond_12

    move v4, v7

    goto :goto_6

    :cond_12
    sget-object v4, Lha/l;->e:Lb8/h;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_7

    :cond_13
    sget-object v4, Lha/l;->i:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_8

    :cond_14
    sget-object v4, Lha/l;->h:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_9

    :cond_15
    sget-object v4, Lha/l;->k:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_a

    :cond_16
    sget-object v4, Lha/l;->j:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_17

    move v4, v7

    goto :goto_b

    :cond_17
    sget-object v4, Lha/l;->l:Lb8/h;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_19

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v3}, Lma/d;->c()Lma/d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lha/r;

    if-nez v3, :cond_1d

    :cond_1b
    invoke-static {v1}, Lca/k;->I(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_1c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v9, Lha/j;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lha/j;->u(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lha/j;->f(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Lha/q;->b:Lha/p;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lha/l;->j:Lb8/h;

    sget-object v0, Lha/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lha/j;->u(JZ)Z

    move-result v18

    sget v1, Lha/l;->b:I

    int-to-long v2, v1

    div-long v2, v16, v2

    int-to-long v4, v1

    rem-long v4, v16, v4

    long-to-int v7, v4

    iget-wide v4, v0, Lma/x;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    invoke-static {v8, v2, v3, v0}, Lha/j;->a(Lha/j;JLha/r;)Lha/r;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lha/o;

    invoke-direct {v14, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide/from16 v4, v16

    move-object/from16 v19, v6

    move-object v6, v15

    move v10, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lha/j;->e(Lha/j;Lha/r;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    sget-object v1, Lw8/B;->a:Lw8/B;

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lma/d;->b()V

    :goto_3
    move-object/from16 v0, v19

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lma/d;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lha/o;

    invoke-direct {v14, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lma/x;->i()V

    invoke-virtual/range {p0 .. p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lha/o;

    invoke-direct {v14, v0}, Lha/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    instance-of v0, v15, Lfa/Q0;

    if-eqz v0, :cond_b

    check-cast v15, Lfa/Q0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, v19

    if-eqz v15, :cond_c

    invoke-static {v8, v15, v0, v10}, Lha/j;->c(Lha/j;Lfa/Q0;Lha/r;I)V

    :cond_c
    invoke-virtual {v0}, Lma/x;->i()V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lma/d;->b()V

    goto :goto_5

    :goto_6
    return-object v14
.end method

.method public final u(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lha/j;->i(J)Lha/r;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Lha/l;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, Lha/l;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lma/x;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lha/l;->i:Lb8/h;

    if-eq v10, v11, :cond_d

    sget-object v11, Lha/l;->d:Lb8/h;

    iget-object v14, v0, Lha/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lha/j;->b:LL8/k;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, Lha/l;->l:Lb8/h;

    invoke-virtual {v0, v4, v10, v11}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, Lha/r;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lma/x;->i()V

    goto :goto_5

    :cond_3
    sget-object v11, Lha/l;->e:Lb8/h;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lfa/Q0;

    if-nez v11, :cond_7

    instance-of v11, v10, Lha/C;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lha/l;->g:Lb8/h;

    if-eq v10, v11, :cond_d

    sget-object v14, Lha/l;->f:Lb8/h;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, Lha/C;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lha/C;

    iget-object v11, v11, Lha/C;->a:Lfa/Q0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, Lfa/Q0;

    :goto_3
    sget-object v5, Lha/l;->l:Lb8/h;

    invoke-virtual {v0, v4, v10, v5}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, Lma/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lha/r;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lma/x;->i()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lha/l;->l:Lb8/h;

    invoke-virtual {v0, v4, v10, v5}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lma/x;->i()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lma/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/d;

    check-cast v0, Lha/r;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, Lfa/Q0;

    invoke-virtual {v6, v3, v7}, Lha/j;->C(Lfa/Q0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/Q0;

    invoke-virtual {v6, v4, v7}, Lha/j;->C(Lfa/Q0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lha/j;->i(J)Lha/r;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lha/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/r;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lha/j;->s()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lha/l;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lma/x;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lha/j;->n(JLha/r;)Lha/r;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/r;

    iget-wide v0, v0, Lma/x;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lma/d;->b()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lha/r;->l(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lha/l;->e:Lb8/h;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lha/l;->d:Lb8/h;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lha/l;->j:Lb8/h;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lha/l;->l:Lb8/h;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lha/l;->i:Lb8/h;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lha/l;->h:Lb8/h;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lha/l;->g:Lb8/h;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lha/l;->f:Lb8/h;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lha/l;->h:Lb8/h;

    invoke-virtual {v1, v0, v4, v5}, Lha/r;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lha/j;->k()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lha/j;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 4

    sget-object v0, Lha/j;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x(JLha/r;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lma/x;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lma/d;->c()Lma/d;

    move-result-object v0

    check-cast v0, Lha/r;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lma/x;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lma/d;->c()Lma/d;

    move-result-object p1

    check-cast p1, Lha/r;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lha/j;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma/x;

    iget-wide v0, p2, Lma/x;->c:J

    iget-wide v2, p3, Lma/x;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lma/x;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lma/x;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lma/d;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lma/x;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lma/d;->e()V

    goto :goto_2
.end method

.method public final y(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfa/l;

    invoke-static {p1}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v0}, Lfa/l;->w()V

    iget-object p1, p0, Lha/j;->b:LL8/k;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lma/a;->b(LL8/k;Ljava/lang/Object;LA9/M;)LA9/M;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lha/j;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
