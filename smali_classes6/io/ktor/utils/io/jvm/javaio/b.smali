.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/d;


# instance fields
.field public final a:LB8/i;

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lfa/m0;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/m;->a:Lio/ktor/utils/io/jvm/javaio/m;

    invoke-virtual {v0, p1}, LB8/a;->plus(LB8/i;)LB8/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->a:Lio/ktor/utils/io/jvm/javaio/m;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:LB8/i;

    return-void
.end method


# virtual methods
.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:LB8/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lw8/B;->a:Lw8/B;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, LB8/d;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_6

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, LB8/d;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v2, LB8/d;

    invoke-static {v0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object v0

    invoke-interface {v2, v0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lw8/n;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lfa/m0;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfa/m0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lfa/T;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lfa/T;->dispose()V

    :cond_9
    return-void
.end method
