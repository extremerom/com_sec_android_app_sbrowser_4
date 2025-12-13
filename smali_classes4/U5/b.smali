.class public final LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb9/m;ZLC/B;Lk9/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LU5/b;->a:Z

    iput-object p3, p0, LU5/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5/b;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LU5/b;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;LC9/r;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LC9/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, LU5/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LC9/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lb9/W;)Lr9/i;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lo9/E;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "getUpperBounds(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/d;

    invoke-static {v5}, LR9/g;->B(LT9/d;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/d;

    invoke-static {v5}, LU5/b;->e(LT9/d;)Lr9/h;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT9/d;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQ9/x;

    invoke-static {v4}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQ9/x;

    invoke-static {v3}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/d;

    invoke-static {v1}, LR9/g;->H(LT9/d;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Lr9/h;->NOT_NULL:Lr9/h;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lr9/h;->NULLABLE:Lr9/h;

    :goto_4
    new-instance v1, Lr9/i;

    if-eq v2, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v1, v0, p0}, Lr9/i;-><init>(Lr9/h;Z)V

    return-object v1

    :cond_e
    :goto_6
    return-object v2
.end method

.method public static d(LQ9/B;)Lz9/d;
    .locals 2

    sget-object v0, LQ9/b0;->a:LS9/i;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v0, p0, Lb9/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e(LT9/d;)Lr9/h;
    .locals 2

    sget-object v0, LR9/m;->a:LR9/m;

    invoke-virtual {v0, p0}, LR9/m;->e(LT9/d;)LQ9/B;

    move-result-object v1

    invoke-static {v1}, LR9/g;->F(LT9/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lr9/h;->NULLABLE:Lr9/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LR9/m;->C0(LT9/d;)LQ9/B;

    move-result-object p0

    invoke-static {p0}, LR9/g;->F(LT9/d;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lr9/h;->NOT_NULL:Lr9/h;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, LU5/b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LU5/b;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LU5/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LU5/b;->e:Ljava/lang/Object;

    check-cast v3, LU5/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, LU5/b;->b:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LU5/b;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJ1/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to bind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f(LT9/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lr9/a;

    iget-object v1, p0, LU5/b;->d:Ljava/lang/Object;

    check-cast v1, LC/B;

    iget-object v2, v1, LC/B;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/u;

    iget-object v1, v1, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LQ9/x;

    invoke-virtual {v3}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v3

    iget-object v1, v1, Ln9/a;->q:Lk9/c;

    invoke-virtual {v1, v2, v3}, Lk9/c;->b(Lk9/u;Lc9/h;)Lk9/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lr9/a;-><init>(LT9/d;Lk9/u;Lb9/W;)V

    new-instance p1, LC9/r;

    const/16 v1, 0x16

    invoke-direct {p1, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, LU5/b;->b(Ljava/lang/Object;Ljava/util/ArrayList;LC9/r;)V

    return-object p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LU5/b;->d:Ljava/lang/Object;

    check-cast v0, Lg7/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU5/b;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LU5/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LU5/b;->e:Ljava/lang/Object;

    check-cast v1, LU5/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU5/b;->b:Z

    const-string p0, "DMABinder"

    const-string/jumbo v0, "unbind"

    invoke-static {p0, v0}, LJ1/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unbind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ1/f;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
