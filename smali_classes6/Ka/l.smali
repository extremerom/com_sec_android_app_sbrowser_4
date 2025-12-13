.class public final LKa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/m;


# instance fields
.field public final a:LKa/k;

.field public b:LKa/m;


# direct methods
.method public constructor <init>(LKa/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/l;->a:LKa/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, LKa/l;->a:LKa/k;

    invoke-interface {p0, p1}, LKa/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LKa/l;->d(Ljavax/net/ssl/SSLSocket;)LKa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKa/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKa/l;->d(Ljavax/net/ssl/SSLSocket;)LKa/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LKa/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Ljavax/net/ssl/SSLSocket;)LKa/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKa/l;->b:LKa/m;

    if-nez v0, :cond_0

    iget-object v0, p0, LKa/l;->a:LKa/k;

    invoke-interface {v0, p1}, LKa/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKa/l;->a:LKa/k;

    invoke-interface {v0, p1}, LKa/k;->b(Ljavax/net/ssl/SSLSocket;)LKa/m;

    move-result-object p1

    iput-object p1, p0, LKa/l;->b:LKa/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LKa/l;->b:LKa/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
