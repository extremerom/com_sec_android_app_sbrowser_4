.class public final Lma/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/I0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lma/C;


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma/B;->a:Ljava/lang/Object;

    iput-object p1, p0, Lma/B;->b:Ljava/lang/ThreadLocal;

    new-instance p2, Lma/C;

    invoke-direct {p2, p1}, Lma/C;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p2, p0, Lma/B;->c:Lma/C;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 1

    iget-object v0, p0, Lma/B;->c:Lma/C;

    invoke-virtual {v0, p1}, Lma/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKey()LB8/h;
    .locals 0

    iget-object p0, p0, Lma/B;->c:Lma/C;

    return-object p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 1

    iget-object v0, p0, Lma/B;->c:Lma/C;

    invoke-virtual {v0, p1}, Lma/C;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LB8/j;->a:LB8/j;

    :cond_0
    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final restoreThreadContext(LB8/i;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lma/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lma/B;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lma/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateThreadContext(LB8/i;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lma/B;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lma/B;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method
