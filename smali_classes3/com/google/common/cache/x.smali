.class public final Lcom/google/common/cache/x;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/cache/O;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lf3/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/O;IJLf3/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iput-wide p3, p0, Lcom/google/common/cache/x;->g:J

    iput-object p5, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/cache/x;->e:I

    iget-object v0, p1, Lcom/google/common/cache/O;->j:Lcom/google/common/cache/c;

    sget-object v1, Lcom/google/common/cache/c;->INSTANCE:Lcom/google/common/cache/c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/cache/x;->e:I

    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object p2, p1, Lcom/google/common/cache/O;->g:Lcom/google/common/cache/C;

    sget-object p3, Lcom/google/common/cache/C;->STRONG:Lcom/google/common/cache/C;

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 p2, 0x0

    if-eqz v2, :cond_3

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    move-object p4, p2

    :goto_2
    iput-object p4, p0, Lcom/google/common/cache/x;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p4, p1, Lcom/google/common/cache/O;->h:Lcom/google/common/cache/C;

    if-eq p4, p3, :cond_4

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_4
    iput-object p2, p0, Lcom/google/common/cache/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/O;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/google/common/cache/O;->t:Lcom/google/common/cache/f;

    :goto_3
    iput-object p2, p0, Lcom/google/common/cache/x;->j:Ljava/util/AbstractQueue;

    sget-object p2, Lcom/google/common/cache/O;->t:Lcom/google/common/cache/f;

    iput-object p2, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/O;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/google/common/cache/j;

    invoke-direct {p2}, Lcom/google/common/cache/j;-><init>()V

    :cond_6
    iput-object p2, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;
    .locals 5

    invoke-interface {p1}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/common/cache/H;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v1, v1, Lcom/google/common/cache/O;->n:Lcom/google/common/cache/s;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/s;->c(Lcom/google/common/cache/x;Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;)Lcom/google/common/cache/P;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/cache/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, p0, v3, p1}, Lcom/google/common/cache/H;->c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/P;)Lcom/google/common/cache/H;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/common/cache/P;->e(Lcom/google/common/cache/H;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/x;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/P;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v1, v1, Lcom/google/common/cache/O;->g:Lcom/google/common/cache/C;

    sget-object v2, Lcom/google/common/cache/C;->STRONG:Lcom/google/common/cache/C;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :cond_1
    iget-object v5, v0, Lcom/google/common/cache/x;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lcom/google/common/cache/P;

    iget-object v6, v0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/common/cache/P;->l()I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/common/cache/O;->e(I)Lcom/google/common/cache/x;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v15, v6, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    sub-int/2addr v7, v4

    and-int v14, v11, v7

    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/common/cache/P;

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    iget v5, v6, Lcom/google/common/cache/x;->d:I

    add-int/2addr v5, v4

    iput v5, v6, Lcom/google/common/cache/x;->d:I

    invoke-interface {v9}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v13

    sget-object v5, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    move-object v7, v6

    move v3, v14

    move-object v14, v5

    invoke-virtual/range {v7 .. v14}, Lcom/google/common/cache/x;->r(Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/H;Lcom/google/common/cache/W;)Lcom/google/common/cache/P;

    move-result-object v5

    iget v7, v6, Lcom/google/common/cache/x;->b:I

    sub-int/2addr v7, v4

    invoke-virtual {v15, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v7, v6, Lcom/google/common/cache/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Lcom/google/common/cache/x;->t()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v3, v14

    :try_start_1
    invoke-interface {v9}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v3

    goto :goto_1

    :goto_2
    add-int/2addr v1, v4

    if-ne v1, v2, :cond_1

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v6}, Lcom/google/common/cache/x;->t()V

    throw v0

    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v1, v1, Lcom/google/common/cache/O;->h:Lcom/google/common/cache/C;

    sget-object v3, Lcom/google/common/cache/C;->STRONG:Lcom/google/common/cache/C;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x0

    :cond_5
    iget-object v1, v0, Lcom/google/common/cache/x;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v11, v1

    check-cast v11, Lcom/google/common/cache/H;

    iget-object v1, v0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lcom/google/common/cache/H;->d()Lcom/google/common/cache/P;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/common/cache/P;->l()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/common/cache/O;->e(I)Lcom/google/common/cache/x;

    move-result-object v1

    invoke-interface {v5}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v13, v1, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    and-int v14, v9, v6

    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/P;

    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/P;->l()I

    move-result v10

    if-ne v10, v9, :cond_7

    if-eqz v8, :cond_7

    iget-object v10, v1, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v10, v10, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v10, v5, v8}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v5

    if-ne v5, v11, :cond_6

    iget v5, v1, Lcom/google/common/cache/x;->d:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/google/common/cache/x;->d:I

    invoke-interface {v11}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/x;->r(Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/H;Lcom/google/common/cache/W;)Lcom/google/common/cache/P;

    move-result-object v5

    iget v6, v1, Lcom/google/common/cache/x;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v13, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v1, Lcom/google/common/cache/x;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_6
    invoke-virtual {v1}, Lcom/google/common/cache/x;->t()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    add-int/2addr v3, v4

    if-ne v3, v2, :cond_5

    goto :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/google/common/cache/x;->t()V

    :cond_a
    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/x;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/x;->c:J

    invoke-virtual {p4}, Lcom/google/common/cache/W;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object p3, p0, Lcom/google/common/cache/O;->k:Ljava/util/AbstractQueue;

    sget-object p4, Lcom/google/common/cache/O;->t:Lcom/google/common/cache/f;

    if-eq p3, p4, :cond_1

    new-instance p3, Lcom/google/common/cache/X;

    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/common/cache/O;->k:Ljava/util/AbstractQueue;

    invoke-interface {p0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/P;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {v0}, Lcom/google/common/cache/O;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/x;->b()V

    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/H;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/x;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/P;->l()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/W;->SIZE:Lcom/google/common/cache/W;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/x;->p(Lcom/google/common/cache/P;ILcom/google/common/cache/W;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/x;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/P;

    invoke-interface {v0}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/H;->getWeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/P;->l()I

    move-result p1

    sget-object v1, Lcom/google/common/cache/W;->SIZE:Lcom/google/common/cache/W;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/x;->p(Lcom/google/common/cache/P;ILcom/google/common/cache/W;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/x;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/common/cache/x;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/P;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/P;->l()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/P;->l()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/P;->l()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/P;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/x;->a(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/x;->o(Lcom/google/common/cache/P;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/x;->b:I

    return-void
.end method

.method public final g(Ljava/lang/Object;ILcom/google/common/cache/v;Lcom/google/common/util/concurrent/B;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    const-string v1, "CacheLoader returned null for key "

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {p4}, Lb2/k2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p3, Lcom/google/common/cache/v;->c:Lcom/google/common/base/C;

    iget-boolean v5, v4, Lcom/google/common/base/C;->a:Z

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/google/common/base/C;->b:J

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    invoke-virtual {v1, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/x;->v(Ljava/lang/Object;ILcom/google/common/cache/v;Ljava/lang/Object;)V

    return-object p4

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v4, LA9/M;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_1
    if-nez p4, :cond_6

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p3, Lcom/google/common/cache/v;->c:Lcom/google/common/base/C;

    iget-boolean v5, v4, Lcom/google/common/base/C;->a:Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v4, Lcom/google/common/base/C;->b:J

    sub-long/2addr v2, v4

    :cond_2
    invoke-virtual {p4, v2, v3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/P;

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/P;->l()I

    move-result v5

    if-ne v5, p2, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v5, v5, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p1

    if-ne p1, p3, :cond_4

    iget-object p1, p3, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p1}, Lcom/google/common/cache/H;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {v3, p1}, Lcom/google/common/cache/P;->e(Lcom/google/common/cache/H;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/x;->q(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    throw p1

    :cond_6
    :goto_5
    throw v1
.end method

.method public final h(ILjava/lang/Object;)Lcom/google/common/cache/P;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/P;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/P;->l()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/x;->w()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v2, v2, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/google/common/cache/P;J)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/x;->w()V

    return-object p3

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/x;->w()V

    return-object p3

    :cond_1
    iget-object p0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j(Ljava/lang/String;ILA3/f;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, v0, Lcom/google/common/cache/O;->m:Lcom/google/common/base/I;

    invoke-virtual {v0}, Lcom/google/common/base/I;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/x;->s(J)V

    iget v2, p0, Lcom/google/common/cache/x;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    sub-int/2addr v5, v3

    and-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/P;

    move-object v7, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Lcom/google/common/cache/P;->l()I

    move-result v10

    if-ne v10, p2, :cond_2

    if-eqz v9, :cond_2

    iget-object v10, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v10, v10, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v10, p1, v9}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/common/cache/H;->isLoading()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v10}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-interface {v10}, Lcom/google/common/cache/H;->getWeight()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    invoke-virtual {p0, v9, v11, v0, v1}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    iget-object v0, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v2, p0, Lcom/google/common/cache/x;->b:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, v0, v1}, Lcom/google/common/cache/x;->m(Lcom/google/common/cache/P;J)V

    iget-object p1, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-object v11

    :cond_2
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v10, v8

    :goto_1
    if-eqz v3, :cond_5

    new-instance v8, Lcom/google/common/cache/v;

    invoke-direct {v8}, Lcom/google/common/cache/v;-><init>()V

    if-nez v7, :cond_4

    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, v0, Lcom/google/common/cache/O;->n:Lcom/google/common/cache/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p1, p2, v6}, Lcom/google/common/cache/s;->e(Lcom/google/common/cache/x;Ljava/lang/Object;ILcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/google/common/cache/P;->e(Lcom/google/common/cache/H;)V

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, Lcom/google/common/cache/P;->e(Lcom/google/common/cache/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    if-eqz v3, :cond_6

    :try_start_2
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8, p1, p3}, Lcom/google/common/cache/v;->e(Ljava/lang/Object;LA3/f;)Lcom/google/common/util/concurrent/B;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v8, p3}, Lcom/google/common/cache/x;->g(Ljava/lang/Object;ILcom/google/common/cache/v;Lcom/google/common/util/concurrent/B;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1

    :cond_6
    invoke-virtual {p0, v7, p1, v10}, Lcom/google/common/cache/x;->x(Lcom/google/common/cache/P;Ljava/lang/String;Lcom/google/common/cache/H;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, v0, Lcom/google/common/cache/O;->m:Lcom/google/common/base/I;

    invoke-virtual {v0}, Lcom/google/common/base/I;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/x;->s(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    :cond_0
    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, v0, Lcom/google/common/cache/O;->m:Lcom/google/common/base/I;

    invoke-virtual {v0}, Lcom/google/common/base/I;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/x;->s(J)V

    iget v2, p0, Lcom/google/common/cache/x;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/common/cache/x;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/x;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/P;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/common/cache/P;->l()I

    move-result v8

    if-ne v8, p1, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v8, v8, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v8, p2, v7}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget p4, p0, Lcom/google/common/cache/x;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/x;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/H;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/H;->getWeight()I

    move-result p1

    sget-object p4, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/x;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/x;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Lcom/google/common/cache/x;->b:I

    invoke-virtual {p0, v5}, Lcom/google/common/cache/x;->e(Lcom/google/common/cache/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-object v6

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/common/cache/x;->m(Lcom/google/common/cache/P;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-object v2

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/x;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/x;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/H;->getWeight()I

    move-result p1

    sget-object p4, Lcom/google/common/cache/W;->REPLACED:Lcom/google/common/cache/W;

    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Lcom/google/common/cache/x;->e(Lcom/google/common/cache/P;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-interface {v5}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget p4, p0, Lcom/google/common/cache/x;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/x;->d:I

    iget-object p4, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object p4, p4, Lcom/google/common/cache/O;->n:Lcom/google/common/cache/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p0, p2, p1, v4}, Lcom/google/common/cache/s;->e(Lcom/google/common/cache/x;Ljava/lang/Object;ILcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lcom/google/common/cache/x;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/x;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/cache/x;->e(Lcom/google/common/cache/P;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-object v6

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    throw p1
.end method

.method public final m(Lcom/google/common/cache/P;J)V
    .locals 0

    iget-object p2, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcom/google/common/cache/P;J)V
    .locals 0

    iget-object p2, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/common/cache/x;->j:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lcom/google/common/cache/P;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/P;->l()I

    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/H;->getWeight()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    iget-object v0, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/common/cache/P;ILcom/google/common/cache/W;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/P;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/x;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/x;->d:I

    invoke-interface {v6}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/x;->r(Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/H;Lcom/google/common/cache/W;)Lcom/google/common/cache/P;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/x;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/x;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/x;->b:I

    invoke-interface {p2}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/x;->a(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/x;->o(Lcom/google/common/cache/P;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/x;->b:I

    return-object v1
.end method

.method public final r(Lcom/google/common/cache/P;Lcom/google/common/cache/P;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/H;Lcom/google/common/cache/W;)Lcom/google/common/cache/P;
    .locals 0

    invoke-interface {p6}, Lcom/google/common/cache/H;->getWeight()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    iget-object p3, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lcom/google/common/cache/H;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-interface {p6, p0}, Lcom/google/common/cache/H;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/x;->q(Lcom/google/common/cache/P;Lcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/x;->c()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->b()V

    iget-object p1, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/P;

    iget-object p2, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/P;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/x;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v1, v0, Lcom/google/common/cache/O;->k:Ljava/util/AbstractQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/X;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/common/cache/O;->l:Lcom/google/common/cache/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception thrown by removal listener"

    sget-object v3, Lcom/google/common/cache/O;->r:Ljava/util/logging/Logger;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p3

    iget-object p4, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, p4, Lcom/google/common/cache/O;->j:Lcom/google/common/cache/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lcom/google/common/cache/O;->h:Lcom/google/common/cache/C;

    invoke-virtual {p4, p0, p1, p2}, Lcom/google/common/cache/C;->c(Lcom/google/common/cache/x;Lcom/google/common/cache/P;Ljava/lang/Object;)Lcom/google/common/cache/H;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/google/common/cache/P;->e(Lcom/google/common/cache/H;)V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->b()V

    iget-wide v0, p0, Lcom/google/common/cache/x;->c:J

    const/4 p4, 0x1

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/x;->c:J

    iget-object p4, p0, Lcom/google/common/cache/x;->m:Ljava/util/AbstractQueue;

    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/common/cache/x;->l:Ljava/util/AbstractQueue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p2}, Lcom/google/common/cache/H;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;ILcom/google/common/cache/v;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v0, v0, Lcom/google/common/cache/O;->m:Lcom/google/common/base/I;

    invoke-virtual {v0}, Lcom/google/common/base/I;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/x;->s(J)V

    iget v2, p0, Lcom/google/common/cache/x;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/common/cache/x;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/x;->f()V

    iget v2, p0, Lcom/google/common/cache/x;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/common/cache/x;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/P;

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/google/common/cache/P;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/P;->l()I

    move-result v8

    if-ne v8, p2, :cond_5

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object v8, v8, Lcom/google/common/cache/O;->e:Lcom/google/common/base/o;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/P;->a()Lcom/google/common/cache/H;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/H;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p3, p2, :cond_2

    if-nez v3, :cond_1

    sget-object v4, Lcom/google/common/cache/O;->s:Lcom/google/common/cache/e;

    if-eq p2, v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/google/common/cache/W;->REPLACED:Lcom/google/common/cache/W;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-void

    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/x;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/x;->d:I

    iget-object p2, p3, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p2}, Lcom/google/common/cache/H;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v3, :cond_3

    sget-object p2, Lcom/google/common/cache/W;->COLLECTED:Lcom/google/common/cache/W;

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/google/common/cache/W;->REPLACED:Lcom/google/common/cache/W;

    :goto_3
    iget-object p3, p3, Lcom/google/common/cache/v;->a:Lcom/google/common/cache/H;

    invoke-interface {p3}, Lcom/google/common/cache/H;->getWeight()I

    move-result p3

    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/google/common/cache/x;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/W;)V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    invoke-virtual {p0, v6, p4, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    iput v2, p0, Lcom/google/common/cache/x;->b:I

    invoke-virtual {p0, v6}, Lcom/google/common/cache/x;->e(Lcom/google/common/cache/P;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/P;->getNext()Lcom/google/common/cache/P;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget p3, p0, Lcom/google/common/cache/x;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/x;->d:I

    iget-object p3, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object p3, p3, Lcom/google/common/cache/O;->n:Lcom/google/common/cache/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0, p1, p2, v5}, Lcom/google/common/cache/s;->e(Lcom/google/common/cache/x;Ljava/lang/Object;ILcom/google/common/cache/P;)Lcom/google/common/cache/P;

    move-result-object p1

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/common/cache/x;->u(Lcom/google/common/cache/P;Ljava/lang/Object;J)V

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/cache/x;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/cache/x;->e(Lcom/google/common/cache/P;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/x;->t()V

    throw p1
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/x;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/common/cache/P;Ljava/lang/String;Lcom/google/common/cache/H;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/x;->n:Lf3/a;

    const-string v1, "CacheLoader returned null for key "

    invoke-interface {p3}, Lcom/google/common/cache/H;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/H;->b()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/x;->a:Lcom/google/common/cache/O;

    iget-object p2, p2, Lcom/google/common/cache/O;->m:Lcom/google/common/base/I;

    invoke-virtual {p2}, Lcom/google/common/base/I;->p()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/x;->n(Lcom/google/common/cache/P;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf3/a;->u()V

    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, LA9/M;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lf3/a;->u()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Recursive load of: %s"

    invoke-static {p2, p1}, Lcom/google/common/base/I;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
