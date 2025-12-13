.class public final synthetic Lh3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LB2/j;

.field public final synthetic c:Lb6/a;

.field public final synthetic d:Lk2/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LB2/j;Lb6/a;Lk2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh3/n;->b:LB2/j;

    iput-object p3, p0, Lh3/n;->c:Lb6/a;

    iput-object p4, p0, Lh3/n;->d:Lk2/f;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lh3/n;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh3/n;->b:LB2/j;

    iget-object v0, v0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, Lk2/l;

    invoke-virtual {v0}, Lk2/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3/n;->c:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh3/n;->d:Lk2/f;

    invoke-virtual {p0, p1}, Lk2/f;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
