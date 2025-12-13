.class public final LB8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;
.implements LD8/d;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:LB8/d;

.field private volatile result:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, LB8/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LB8/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LB8/d;)V
    .locals 1

    sget-object v0, LC8/a;->UNDECIDED:LC8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/k;->a:LB8/d;

    iput-object v0, p0, LB8/k;->result:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB8/d;LC8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/k;->a:LB8/d;

    iput-object p2, p0, LB8/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB8/k;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->UNDECIDED:LC8/a;

    if-ne v0, v1, :cond_2

    sget-object v2, LB8/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LB8/k;->result:Ljava/lang/Object;

    :cond_2
    sget-object p0, LC8/a;->RESUMED:LC8/a;

    if-ne v0, p0, :cond_3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lw8/n;

    if-nez p0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    check-cast v0, Lw8/n;

    iget-object p0, v0, Lw8/n;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final getCallerFrame()LD8/d;
    .locals 1

    iget-object p0, p0, LB8/k;->a:LB8/d;

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

    iget-object p0, p0, LB8/k;->a:LB8/d;

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LB8/k;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->UNDECIDED:LC8/a;

    if-ne v0, v1, :cond_2

    sget-object v2, LB8/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne v0, v1, :cond_5

    sget-object v0, LB8/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, LC8/a;->RESUMED:LC8/a;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, LB8/k;->a:LB8/d;

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB8/k;->a:LB8/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
