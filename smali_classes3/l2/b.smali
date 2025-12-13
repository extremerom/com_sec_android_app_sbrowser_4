.class public abstract Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LFa/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ll2/d;)Landroid/util/SparseArray;
.end method

.method public abstract b()Z
.end method

.method public final c(Ll2/d;)V
    .locals 1

    iget-object v0, p1, Ll2/d;->a:Ll2/c;

    invoke-virtual {p0, p1}, Ll2/b;->a(Ll2/d;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, Ll2/b;->b()Z

    new-instance v0, Ll2/a;

    invoke-direct {v0, p1}, Ll2/a;-><init>(Landroid/util/SparseArray;)V

    iget-object p1, p0, Ll2/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2/b;->b:LFa/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LFa/g;->b(Ll2/a;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/b;->b:LFa/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/f;

    iget-object v3, v3, Ll2/f;->a:Ll2/g;

    invoke-virtual {v3}, Ll2/g;->onDone()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll2/b;->b:LFa/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LFa/g;)V
    .locals 5

    iget-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/b;->b:LFa/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/f;

    iget-object v3, v3, Ll2/f;->a:Ll2/g;

    invoke-virtual {v3}, Ll2/g;->onDone()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iput-object p1, p0, Ll2/b;->b:LFa/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
