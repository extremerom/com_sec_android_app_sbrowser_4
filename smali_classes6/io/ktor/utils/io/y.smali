.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/m0;


# instance fields
.field public final a:Lfa/F0;

.field public final b:Lio/ktor/utils/io/r;


# direct methods
.method public constructor <init>(Lfa/F0;Lio/ktor/utils/io/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    iput-object p2, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    return-void
.end method


# virtual methods
.method public final E(ZZLL8/k;)Lfa/T;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0, p1, p2, p3}, Lfa/w0;->E(ZZLL8/k;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0, p1}, Lfa/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(LD8/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0, p1}, Lfa/w0;->e(LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LL8/k;)Lfa/T;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0, p1}, Lfa/w0;->f(LL8/k;)Lfa/T;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-static {p0, p1}, Lb2/s;->b(LB8/g;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LB8/h;
    .locals 0

    sget-object p0, Lfa/l0;->a:Lfa/l0;

    return-object p0
.end method

.method public final getParent()Lfa/m0;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->getParent()Lfa/m0;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Lfa/w0;)Lfa/o;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0, p1}, Lfa/w0;->k(Lfa/w0;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-static {p0, p1}, Lb2/s;->d(LB8/g;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->start()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/y;->a:Lfa/F0;

    invoke-virtual {p0}, Lfa/w0;->y()Z

    move-result p0

    return p0
.end method
