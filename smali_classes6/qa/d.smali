.class public final Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/g;


# instance fields
.field public final a:Lpa/g;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lqa/g;


# direct methods
.method public constructor <init>(Lqa/g;Lpa/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/d;->c:Lqa/g;

    iput-object p2, p0, Lqa/d;->a:Lpa/g;

    iput-object p3, p0, Lqa/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lfa/T;)V
    .locals 0

    iget-object p0, p0, Lqa/d;->a:Lpa/g;

    invoke-interface {p0, p1}, Lpa/g;->c(Lfa/T;)V

    return-void
.end method

.method public final d(Lma/x;I)V
    .locals 0

    iget-object p0, p0, Lqa/d;->a:Lpa/g;

    invoke-interface {p0, p1, p2}, Lfa/Q0;->d(Lma/x;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lqa/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqa/d;->c:Lqa/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lqa/d;->a:Lpa/g;

    invoke-interface {p0, p1}, Lpa/g;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqa/d;->a:Lpa/g;

    invoke-interface {v0, p1, p2}, Lpa/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lqa/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lqa/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lqa/d;->c:Lqa/g;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lqa/d;->a:Lpa/g;

    invoke-interface {p0}, Lpa/g;->getContext()LB8/i;

    move-result-object p0

    return-object p0
.end method
