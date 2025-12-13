.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/k;
.implements Lfa/Q0;


# instance fields
.field public final a:Lfa/l;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;Lfa/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->c:Lqa/g;

    iput-object p2, p0, Lqa/c;->a:Lfa/l;

    iput-object p3, p0, Lqa/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1}, Lfa/l;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final d(Lma/x;I)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1, p2}, Lfa/l;->d(Lma/x;I)V

    return-void
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    iget-object p0, p0, Lfa/l;->e:LB8/i;

    return-object p0
.end method

.method public final h(LL8/k;)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1}, Lfa/l;->h(LL8/k;)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0}, Lfa/l;->isActive()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1}, Lfa/l;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(LL8/k;Ljava/lang/Object;)Lb8/h;
    .locals 2

    check-cast p2, Lw8/B;

    new-instance p1, Lqa/b;

    iget-object v0, p0, Lqa/c;->c:Lqa/g;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lqa/b;-><init>(Lqa/g;Lqa/c;I)V

    iget-object v1, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {v1, p1, p2}, Lfa/l;->G(LL8/k;Ljava/lang/Object;)Lb8/h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lqa/c;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final o(LL8/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lw8/B;

    sget-object p1, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lqa/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqa/c;->c:Lqa/g;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqa/b;

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0}, Lqa/b;-><init>(Lqa/g;Lqa/c;I)V

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1, p2}, Lfa/l;->o(LL8/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lfa/l;

    invoke-virtual {p0, p1}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
