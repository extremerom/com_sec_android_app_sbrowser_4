.class public final Lfa/u0;
.super Lma/b;
.source "SourceFile"


# instance fields
.field public final b:Lfa/q0;

.field public c:Lfa/A0;

.field public final synthetic d:Lfa/w0;

.field public final synthetic e:Lfa/g0;


# direct methods
.method public constructor <init>(Lfa/q0;Lfa/w0;Lfa/g0;)V
    .locals 0

    iput-object p2, p0, Lfa/u0;->d:Lfa/w0;

    iput-object p3, p0, Lfa/u0;->e:Lfa/g0;

    invoke-direct {p0}, Lma/b;-><init>()V

    iput-object p1, p0, Lfa/u0;->b:Lfa/q0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lma/l;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfa/u0;->b:Lfa/q0;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfa/u0;->c:Lfa/A0;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lma/l;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p0, p0, Lfa/u0;->c:Lfa/A0;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lma/l;->d(Lma/l;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lb8/h;
    .locals 0

    check-cast p1, Lma/l;

    iget-object p1, p0, Lfa/u0;->d:Lfa/w0;

    invoke-virtual {p1}, Lfa/w0;->L()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfa/u0;->e:Lfa/g0;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lma/a;->e:Lb8/h;

    :goto_0
    return-object p0
.end method
