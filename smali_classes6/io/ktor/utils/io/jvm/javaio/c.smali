.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lfa/m0;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:Lfa/T;

.field public d:I

.field public e:I

.field volatile synthetic result:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfa/m0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lfa/m0;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LCa/h;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lfa/m0;->f(LL8/k;)Lfa/T;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lfa/T;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;LB8/d;)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(LD8/c;)Ljava/lang/Object;
.end method

.method public final b(II[B)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v1, v0, LB8/d;

    if-eqz v1, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, LB8/d;

    move-object v1, p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lw8/B;

    if-eqz v1, :cond_1

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/lang/Thread;

    if-nez v1, :cond_b

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, LA9/M;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    const-string v2, "when (value) {\n         \u2026Exception()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    const-string p2, "thread"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-eq p2, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p2

    sget-object p3, Lio/ktor/utils/io/jvm/javaio/f;->c:Lio/ktor/utils/io/jvm/javaio/f;

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lio/ktor/utils/io/jvm/javaio/e;->a:Lw8/q;

    invoke-virtual {p2}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb/b;

    invoke-interface {p2}, Lwb/b;->g()V

    :cond_5
    :goto_2
    sget-object p2, Lfa/J0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/b0;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lfa/b0;->N()J

    move-result-wide p2

    goto :goto_3

    :cond_6
    const-wide p2, 0x7fffffffffffffffL

    :goto_3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    if-ne v0, p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/ktor/utils/io/jvm/javaio/j;->a(J)V

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_8

    iget p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    :goto_5
    return p0

    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already thread owning adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
