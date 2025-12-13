.class public final Lqa/g;
.super Lqa/l;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final h:Lha/g;

.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lqa/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqa/l;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lqa/h;->a:Lb8/h;

    :goto_0
    iput-object p1, p0, Lqa/g;->owner$volatile:Ljava/lang/Object;

    new-instance p1, Lha/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lha/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lqa/g;->h:Lha/g;

    return-void
.end method


# virtual methods
.method public final getOnLock()Lpa/c;
    .locals 4

    new-instance v0, Lcom/tencent/wxop/stat/m;

    sget-object v1, Lqa/e;->a:Lqa/e;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    sget-object v3, Lqa/f;->a:Lqa/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    iget-object v2, p0, Lqa/g;->h:Lha/g;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/tencent/wxop/stat/m;-><init>(Ljava/lang/Object;LL8/o;LL8/o;LL8/o;)V

    return-object v0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lqa/g;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lqa/h;->a:Lb8/h;

    if-eq v0, v3, :cond_0

    if-ne v0, p1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isLocked()Z
    .locals 1

    sget-object v0, Lqa/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final lock(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lqa/g;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lw8/B;->a:Lw8/B;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p2

    invoke-static {p2}, Lfa/H;->t(LB8/d;)Lfa/l;

    move-result-object p2

    :try_start_0
    new-instance v0, Lqa/c;

    invoke-direct {v0, p0, p2, p1}, Lqa/c;-><init>(Lqa/g;Lfa/l;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lqa/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lqa/l;->a:I

    if-gt p1, v2, :cond_1

    if-lez p1, :cond_2

    iget-object p0, p0, Lqa/l;->b:LCa/h;

    invoke-virtual {v0, p0, v1}, Lqa/c;->o(LL8/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lqa/l;->b(Lfa/Q0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lfa/l;->C()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfa/H;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqa/g;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Lqa/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lqa/l;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v2, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_8

    if-nez p1, :cond_4

    :cond_3
    move p0, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqa/g;->isLocked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqa/h;->a:Lb8/h;

    if-eq v0, v1, :cond_4

    if-ne v0, p1, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_7
    move p0, v3

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move p0, v4

    :goto_2
    if-eqz p0, :cond_a

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This mutex is already locked by the specified owner: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v4, v5

    :cond_b
    return v4
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqa/g;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqa/h;->a:Lb8/h;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "This mutex is locked by "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lqa/l;->c()V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This mutex is not locked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
