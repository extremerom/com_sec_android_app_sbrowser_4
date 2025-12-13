.class Lcom/ss/android/downloadlib/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/downloadlib/a/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/a/a;->a(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    invoke-static {p2}, Lcom/ss/android/downloadlib/a/a/c$a;->a(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/a/a/c;

    move-result-object p2

    iput-object p2, v0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    iget-object p2, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    invoke-virtual {p2}, Lcom/ss/android/downloadlib/a/a/a;->c()V

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/downloadlib/a/a/a$a;

    invoke-interface {p2}, Lcom/ss/android/downloadlib/a/a/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    iget-object p1, p1, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/a/a/a;->a(Z)V

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a$1;->a:Lcom/ss/android/downloadlib/a/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->a:Lcom/ss/android/downloadlib/a/a/c;

    iget-object p0, p0, Lcom/ss/android/downloadlib/a/a/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/a/a/a$a;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/a$a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
