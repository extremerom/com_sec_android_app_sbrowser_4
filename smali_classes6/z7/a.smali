.class public final Lz7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    iput-object p1, p0, Lz7/a;->a:Lz7/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lz7/a;->a:Lz7/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7/b;->f:Lu7/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7/b;->e:Lu7/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz7/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
