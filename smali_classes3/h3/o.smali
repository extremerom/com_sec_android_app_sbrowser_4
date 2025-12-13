.class public final synthetic Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/e;

.field public final synthetic b:LB2/j;

.field public final synthetic c:Lb6/a;

.field public final synthetic d:Ll3/d;

.field public final synthetic e:Lk2/f;


# direct methods
.method public synthetic constructor <init>(Ll3/e;LB2/j;Lb6/a;Ll3/d;Lk2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/o;->a:Ll3/e;

    iput-object p2, p0, Lh3/o;->b:LB2/j;

    iput-object p3, p0, Lh3/o;->c:Lb6/a;

    iput-object p4, p0, Lh3/o;->d:Ll3/d;

    iput-object p5, p0, Lh3/o;->e:Lk2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh3/o;->d:Ll3/d;

    iget-object v1, p0, Lh3/o;->e:Lk2/f;

    iget-object v2, p0, Lh3/o;->a:Ll3/e;

    iget-object v3, p0, Lh3/o;->b:LB2/j;

    iget-object v3, v3, LB2/j;->b:Ljava/lang/Object;

    check-cast v3, Lk2/l;

    invoke-virtual {v3}, Lk2/l;->f()Z

    move-result v4

    iget-object p0, p0, Lh3/o;->c:Lb6/a;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lb6/a;->d()V

    goto :goto_3

    :cond_0
    iget-object v4, v2, Ll3/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ll3/e;->a()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lk2/l;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb6/a;->d()V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ll3/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lk2/l;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb6/a;->d()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Lk2/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    new-instance v2, Ld3/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v4, v0}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, Lk2/l;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lb6/a;->d()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lk2/f;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
