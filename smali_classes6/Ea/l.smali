.class public final LEa/l;
.super LHa/j;
.source "SourceFile"


# instance fields
.field public final b:LAa/b0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LAa/z;

.field public f:LAa/N;

.field public g:LHa/r;

.field public h:LPa/w;

.field public i:LPa/v;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LEa/m;LAa/b0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEa/l;->b:LAa/b0;

    const/4 p1, 0x1

    iput p1, p0, LEa/l;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEa/l;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LEa/l;->q:J

    return-void
.end method

.method public static d(LAa/L;LAa/b0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LAa/b0;->a:LAa/a;

    iget-object v1, v0, LAa/a;->h:Ljava/net/ProxySelector;

    iget-object v0, v0, LAa/a;->i:LAa/D;

    invoke-virtual {v0}, LAa/D;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LAa/L;->C:Lv1/g;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LHa/r;LHa/E;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LHa/E;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LHa/E;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LEa/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LHa/z;)V
    .locals 1

    sget-object p0, LHa/c;->REFUSED_STREAM:LHa/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHa/z;->c(LHa/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLAa/k;)V
    .locals 7

    const-string v0, "inetSocketAddress"

    const-string v1, "call"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEa/l;->f:LAa/N;

    if-nez v1, :cond_e

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v1, v1, LAa/b0;->a:LAa/a;

    iget-object v1, v1, LAa/a;->k:Ljava/util/List;

    new-instance v2, LEa/b;

    invoke-direct {v2, v1}, LEa/b;-><init>(Ljava/util/List;)V

    iget-object v3, p0, LEa/l;->b:LAa/b0;

    iget-object v3, v3, LAa/b0;->a:LAa/a;

    iget-object v4, v3, LAa/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    sget-object v3, LAa/r;->f:LAa/r;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v1, v1, LAa/b0;->a:LAa/a;

    iget-object v1, v1, LAa/a;->i:LAa/D;

    iget-object v1, v1, LAa/D;->d:Ljava/lang/String;

    sget-object v3, LJa/n;->a:LJa/n;

    sget-object v3, LJa/n;->a:LJa/n;

    invoke-virtual {v3, v1}, LJa/n;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LEa/n;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v1, p3}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEa/n;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, LEa/n;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEa/n;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v1, v3, LAa/a;->j:Ljava/util/List;

    sget-object v3, LAa/N;->H2_PRIOR_KNOWLEDGE:LAa/N;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    const/4 v1, 0x0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LEa/l;->b:LAa/b0;

    iget-object v6, v5, LAa/b0;->a:LAa/a;

    iget-object v6, v6, LAa/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_3

    iget-object v5, v5, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, LEa/l;->f(IIILAa/k;)V

    iget-object v5, p0, LEa/l;->c:Ljava/net/Socket;

    if-nez v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, LEa/l;->e(IILAa/k;)V

    :cond_5
    invoke-virtual {p0, v2, p5}, LEa/l;->g(LEa/b;LAa/k;)V

    iget-object v5, p0, LEa/l;->b:LAa/b0;

    iget-object v5, v5, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, LEa/l;->b:LAa/b0;

    iget-object p2, p1, LAa/b0;->a:LAa/a;

    iget-object p2, p2, LAa/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LEa/l;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, LEa/n;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEa/n;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LEa/l;->q:J

    return-void

    :goto_5
    iget-object v6, p0, LEa/l;->d:Ljava/net/Socket;

    if-eqz v6, :cond_8

    invoke-static {v6}, LBa/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v6, p0, LEa/l;->c:Ljava/net/Socket;

    if-eqz v6, :cond_9

    invoke-static {v6}, LBa/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v1, p0, LEa/l;->d:Ljava/net/Socket;

    iput-object v1, p0, LEa/l;->c:Ljava/net/Socket;

    iput-object v1, p0, LEa/l;->h:LPa/w;

    iput-object v1, p0, LEa/l;->i:LPa/v;

    iput-object v1, p0, LEa/l;->e:LAa/z;

    iput-object v1, p0, LEa/l;->f:LAa/N;

    iput-object v1, p0, LEa/l;->g:LHa/r;

    iput v4, p0, LEa/l;->o:I

    iget-object v6, p0, LEa/l;->b:LAa/b0;

    iget-object v6, v6, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_a

    new-instance v3, LEa/n;

    invoke-direct {v3, v5}, LEa/n;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_a
    iget-object v6, v3, LEa/n;->a:Ljava/io/IOException;

    invoke-static {v6, v5}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v5, v3, LEa/n;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, LEa/b;->b:Z

    iget-boolean v4, v2, LEa/b;->a:Z

    if-eqz v4, :cond_c

    instance-of v4, v5, Ljava/net/ProtocolException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljava/io/InterruptedIOException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_c

    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_c

    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v3

    :cond_d
    new-instance p0, LEa/n;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEa/n;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILAa/k;)V
    .locals 4

    iget-object v0, p0, LEa/l;->b:LAa/b0;

    iget-object v1, v0, LAa/b0;->b:Ljava/net/Proxy;

    iget-object v0, v0, LAa/b0;->a:LAa/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, LEa/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LAa/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LEa/l;->c:Ljava/net/Socket;

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v1, v1, LAa/b0;->c:Ljava/net/InetSocketAddress;

    const-string v2, "call"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LJa/n;->a:LJa/n;

    sget-object p2, LJa/n;->a:LJa/n;

    iget-object p3, p0, LEa/l;->b:LAa/b0;

    iget-object p3, p3, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LJa/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LPa/b;->k(Ljava/net/Socket;)LPa/d;

    move-result-object p1

    invoke-static {p1}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object p1

    iput-object p1, p0, LEa/l;->h:LPa/w;

    invoke-static {v0}, LPa/b;->i(Ljava/net/Socket;)LPa/c;

    move-result-object p1

    invoke-static {p1}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object p1

    iput-object p1, p0, LEa/l;->i:LPa/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEa/l;->b:LAa/b0;

    iget-object p0, p0, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILAa/k;)V
    .locals 9

    new-instance v0, LAa/O;

    invoke-direct {v0}, LAa/O;-><init>()V

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v2, v1, LAa/b0;->a:LAa/a;

    const-string v3, "url"

    iget-object v2, v2, LAa/a;->i:LAa/D;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LAa/O;->a:LAa/D;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    iget-object v1, v1, LAa/b0;->a:LAa/a;

    iget-object v2, v1, LAa/a;->i:LAa/D;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LBa/b;->w(LAa/D;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/4.12.0"

    invoke-virtual {v0, v2, v5}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LAa/O;->b()LAa/P;

    move-result-object v0

    new-instance v2, LAa/A;

    invoke-direct {v2}, LAa/A;-><init>()V

    sget-object v5, LAa/N;->HTTP_1_1:LAa/N;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LL2/a;->a(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LL2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LAa/A;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LAa/A;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LAa/A;->d()LAa/B;

    iget-object v2, v1, LAa/a;->f:LAa/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LEa/l;->e(IILAa/k;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LAa/P;->a:LAa/D;

    invoke-static {p4, v4}, LBa/b;->w(LAa/D;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LEa/l;->h:LPa/w;

    invoke-static {p4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LEa/l;->i:LPa/v;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v4, LEa/o;

    invoke-direct {v4, v3, p0, p4, v2}, LEa/o;-><init>(LAa/L;LEa/l;LPa/w;LPa/v;)V

    iget-object p0, p4, LPa/w;->a:LPa/C;

    invoke-interface {p0}, LPa/C;->timeout()LPa/E;

    move-result-object p0

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v5, v6, p2}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    iget-object p0, v2, LPa/v;->a:LPa/A;

    invoke-interface {p0}, LPa/A;->timeout()LPa/E;

    move-result-object p0

    int-to-long v5, p3

    invoke-virtual {p0, v5, v6, p2}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    iget-object p0, v0, LAa/P;->c:LAa/B;

    invoke-virtual {v4, p0, p1}, LEa/o;->k(LAa/B;Ljava/lang/String;)V

    invoke-virtual {v4}, LEa/o;->f()V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, LEa/o;->h(Z)LAa/V;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LAa/V;->a:LAa/P;

    invoke-virtual {p0}, LAa/V;->a()LAa/W;

    move-result-object p0

    invoke-static {p0}, LBa/b;->k(LAa/W;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LEa/o;->j(J)LGa/e;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3, p2}, LBa/b;->u(LPa/C;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p1}, LGa/e;->close()V

    :goto_0
    const/16 p1, 0xc8

    iget p0, p0, LAa/W;->d:I

    if-eq p0, p1, :cond_2

    const/16 p1, 0x197

    if-ne p0, p1, :cond_1

    iget-object p0, v1, LAa/a;->f:LAa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-static {p0, p2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p0, p4, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, LPa/v;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LEa/b;LAa/k;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v1, v1, LAa/b0;->a:LAa/a;

    iget-object v2, v1, LAa/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    iget-object p1, v1, LAa/a;->j:Ljava/util/List;

    sget-object p2, LAa/N;->H2_PRIOR_KNOWLEDGE:LAa/N;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LEa/l;->c:Ljava/net/Socket;

    iput-object p1, p0, LEa/l;->d:Ljava/net/Socket;

    iput-object p2, p0, LEa/l;->f:LAa/N;

    invoke-virtual {p0}, LEa/l;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LEa/l;->c:Ljava/net/Socket;

    iput-object p1, p0, LEa/l;->d:Ljava/net/Socket;

    sget-object p1, LAa/N;->HTTP_1_1:LAa/N;

    iput-object p1, p0, LEa/l;->f:LAa/N;

    return-void

    :cond_1
    const-string v1, "call"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, LEa/l;->b:LAa/b0;

    iget-object v2, v2, LAa/b0;->a:LAa/a;

    iget-object v3, v2, LAa/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v5, p0, LEa/l;->c:Ljava/net/Socket;

    iget-object v6, v2, LAa/a;->i:LAa/D;

    iget-object v7, v6, LAa/D;->d:Ljava/lang/String;

    iget v6, v6, LAa/D;->e:I

    invoke-virtual {v3, v5, v7, v6, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, LEa/b;->b(Ljavax/net/ssl/SSLSocket;)LAa/r;

    move-result-object p1

    iget-boolean v5, p1, LAa/r;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, LJa/n;->a:LJa/n;

    sget-object v5, LJa/n;->a:LJa/n;

    iget-object v6, v2, LAa/a;->i:LAa/D;

    iget-object v6, v6, LAa/D;->d:Ljava/lang/String;

    iget-object v7, v2, LAa/a;->j:Ljava/util/List;

    invoke-virtual {v5, v3, v6, v7}, LJa/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJa/l;->c(Ljavax/net/ssl/SSLSession;)LAa/z;

    move-result-object v6

    iget-object v7, v2, LAa/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v8, v2, LAa/a;->i:LAa/D;

    iget-object v8, v8, LAa/D;->d:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, LAa/z;->a()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LAa/a;->i:LAa/D;

    iget-object v1, v1, LAa/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LAa/n;->c:LAa/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sha256/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LPa/m;->d:LPa/m;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    const-string v4, "publicKey.encoded"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x499602d2

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/iid/e;->k(II[B)LPa/m;

    move-result-object p1

    const-string v2, "SHA-256"

    invoke-virtual {p1, v2}, LPa/m;->c(Ljava/lang/String;)LPa/m;

    move-result-object p1

    invoke-virtual {p1}, LPa/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n              |    DN: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n              |    subjectAltNames: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    invoke-static {p0, p1}, LNa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, v1}, LNa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lca/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, LAa/a;->i:LAa/D;

    iget-object p2, p2, LAa/D;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, v2, LAa/a;->e:LAa/n;

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v1, LAa/z;

    iget-object v5, v6, LAa/z;->a:LAa/d0;

    iget-object v7, v6, LAa/z;->b:LAa/p;

    iget-object v8, v6, LAa/z;->c:Ljava/util/List;

    new-instance v9, LAa/m;

    invoke-direct {v9, p2, v6, v2, v0}, LAa/m;-><init>(LAa/n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v5, v7, v8, v9}, LAa/z;-><init>(LAa/d0;LAa/p;Ljava/util/List;LL8/a;)V

    iput-object v1, p0, LEa/l;->e:LAa/z;

    iget-object v1, v2, LAa/a;->i:LAa/D;

    iget-object v1, v1, LAa/D;->d:Ljava/lang/String;

    new-instance v2, LAa/y;

    invoke-direct {v2, p0, v0}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, LAa/n;->a(Ljava/lang/String;LL8/a;)V

    iget-boolean p1, p1, LAa/r;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, LJa/n;->a:LJa/n;

    sget-object p1, LJa/n;->a:LJa/n;

    invoke-virtual {p1, v3}, LJa/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v3, p0, LEa/l;->d:Ljava/net/Socket;

    invoke-static {v3}, LPa/b;->k(Ljava/net/Socket;)LPa/d;

    move-result-object p1

    invoke-static {p1}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object p1

    iput-object p1, p0, LEa/l;->h:LPa/w;

    invoke-static {v3}, LPa/b;->i(Ljava/net/Socket;)LPa/c;

    move-result-object p1

    invoke-static {p1}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object p1

    iput-object p1, p0, LEa/l;->i:LPa/v;

    if-eqz v4, :cond_6

    sget-object p1, LAa/N;->Companion:LAa/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LAa/M;->a(Ljava/lang/String;)LAa/N;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, LAa/N;->HTTP_1_1:LAa/N;

    :goto_1
    iput-object p1, p0, LEa/l;->f:LAa/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LJa/n;->a:LJa/n;

    sget-object p1, LJa/n;->a:LJa/n;

    invoke-virtual {p1, v3}, LJa/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LEa/l;->f:LAa/N;

    sget-object p2, LAa/N;->HTTP_2:LAa/N;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, LEa/l;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v4, :cond_8

    sget-object p1, LJa/n;->a:LJa/n;

    sget-object p1, LJa/n;->a:LJa/n;

    invoke-virtual {p1, v4}, LJa/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, LBa/b;->d(Ljava/net/Socket;)V

    :cond_9
    throw p0
.end method

.method public final h(LAa/a;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v1, LBa/b;->a:[B

    iget-object v1, p0, LEa/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LEa/l;->o:I

    if-ge v1, v2, :cond_9

    iget-boolean v1, p0, LEa/l;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v2, v1, LAa/b0;->a:LAa/a;

    invoke-virtual {v2, p1}, LAa/a;->a(LAa/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p1, LAa/a;->i:LAa/D;

    iget-object v3, v2, LAa/D;->d:Ljava/lang/String;

    iget-object v4, v1, LAa/b0;->a:LAa/a;

    iget-object v5, v4, LAa/a;->i:LAa/D;

    iget-object v5, v5, LAa/D;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LEa/l;->g:LHa/r;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa/b0;

    iget-object v6, v3, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LAa/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LNa/c;->a:LNa/c;

    iget-object v1, p1, LAa/a;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v0

    :cond_6
    sget-object p2, LBa/b;->a:[B

    iget-object p2, v4, LAa/a;->i:LAa/D;

    iget v1, p2, LAa/D;->e:I

    iget v3, v2, LAa/D;->e:I

    if-eq v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LAa/D;->d:Ljava/lang/String;

    iget-object v1, v2, LAa/D;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LEa/l;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LEa/l;->e:LAa/z;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LAa/z;->a()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LNa/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, LAa/a;->e:LAa/n;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LEa/l;->e:LAa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAa/z;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "hostname"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LAa/m;

    invoke-direct {p2, p1, p0, v1, v0}, LAa/m;-><init>(LAa/n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, LAa/n;->a(Ljava/lang/String;LL8/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LBa/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LEa/l;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LEa/l;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LEa/l;->h:LPa/w;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LEa/l;->g:LHa/r;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, LHa/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide p0, v2, LHa/r;->n:J

    iget-wide v3, v2, LHa/r;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, LHa/r;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LEa/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LPa/w;->J()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LAa/L;LFa/f;)LFa/d;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa/l;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LEa/l;->h:LPa/w;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LEa/l;->i:LPa/v;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LEa/l;->g:LHa/r;

    if-eqz v3, :cond_0

    new-instance v0, LHa/s;

    invoke-direct {v0, p1, p0, p2, v3}, LHa/s;-><init>(LAa/L;LEa/l;LFa/f;LHa/r;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LFa/f;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LPa/w;->a:LPa/C;

    invoke-interface {v0}, LPa/C;->timeout()LPa/E;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    iget-object v0, v2, LPa/v;->a:LPa/A;

    invoke-interface {v0}, LPa/A;->timeout()LPa/E;

    move-result-object v0

    iget p2, p2, LFa/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    new-instance v0, LEa/o;

    invoke-direct {v0, p1, p0, v1, v2}, LEa/o;-><init>(LAa/L;LEa/l;LPa/w;LPa/v;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LEa/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, LEa/l;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LEa/l;->h:LPa/w;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LEa/l;->i:LPa/v;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, LQ5/a;

    sget-object v5, LDa/d;->i:LDa/d;

    const-string v6, "taskRunner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LQ5/a;->b:Ljava/lang/Object;

    sget-object v6, LHa/j;->a:LHa/i;

    iput-object v6, v4, LQ5/a;->f:Ljava/lang/Object;

    iget-object v6, p0, LEa/l;->b:LAa/b0;

    iget-object v6, v6, LAa/b0;->a:LAa/a;

    iget-object v6, v6, LAa/a;->i:LAa/D;

    iget-object v6, v6, LAa/D;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LQ5/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LBa/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, LQ5/a;->a:Ljava/lang/Object;

    iput-object v1, v4, LQ5/a;->d:Ljava/lang/Object;

    iput-object v2, v4, LQ5/a;->e:Ljava/lang/Object;

    iput-object p0, v4, LQ5/a;->f:Ljava/lang/Object;

    new-instance v0, LHa/r;

    invoke-direct {v0, v4}, LHa/r;-><init>(LQ5/a;)V

    iput-object v0, p0, LEa/l;->g:LHa/r;

    sget-object v1, LHa/r;->z:LHa/E;

    iget v2, v1, LHa/E;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, LHa/E;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, LEa/l;->o:I

    iget-object p0, v0, LHa/r;->w:LHa/A;

    const-string v1, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LHa/A;->d:Z

    if-nez v2, :cond_a

    sget-object v2, LHa/A;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LHa/h;->a:LPa/m;

    invoke-virtual {v1}, LPa/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, LBa/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, LHa/A;->a:LPa/v;

    sget-object v2, LHa/h;->a:LPa/m;

    invoke-virtual {v1, v2}, LPa/v;->B(LPa/m;)LPa/k;

    iget-object v1, p0, LHa/A;->a:LPa/v;

    invoke-virtual {v1}, LPa/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, LHa/r;->w:LHa/A;

    iget-object p0, v0, LHa/r;->p:LHa/E;

    monitor-enter v1

    :try_start_1
    const-string v2, "settings"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, LHa/A;->d:Z

    if-nez v2, :cond_9

    iget v2, p0, LHa/E;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, LHa/A;->c(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_7

    const/4 v6, 0x1

    shl-int v7, v6, v2

    iget v8, p0, LHa/E;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_3

    move v6, v2

    goto :goto_4

    :cond_3
    move v6, v4

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    :goto_4
    iget-object v7, v1, LHa/A;->a:LPa/v;

    iget-boolean v8, v7, LPa/v;->c:Z

    if-nez v8, :cond_5

    iget-object v8, v7, LPa/v;->b:LPa/j;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, LPa/j;->R(I)LPa/x;

    move-result-object v10

    iget v11, v10, LPa/x;->c:I

    add-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v13, v6, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    iget-object v14, v10, LPa/x;->a:[B

    aput-byte v13, v14, v11

    add-int/2addr v11, v9

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v14, v12

    iput v11, v10, LPa/x;->c:I

    iget-wide v9, v8, LPa/j;->b:J

    const-wide/16 v11, 0x2

    add-long/2addr v9, v11

    iput-wide v9, v8, LPa/j;->b:J

    invoke-virtual {v7}, LPa/v;->a()LPa/k;

    iget-object v6, v1, LHa/A;->a:LPa/v;

    iget-object v7, p0, LHa/E;->b:[I

    aget v7, v7, v2

    invoke-virtual {v6, v7}, LPa/v;->b(I)LPa/k;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, v1, LHa/A;->a:LPa/v;

    invoke-virtual {p0}, LPa/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, LHa/r;->p:LHa/E;

    invoke-virtual {p0}, LHa/E;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_8

    iget-object v2, v0, LHa/r;->w:LHa/A;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, LHa/A;->k(IJ)V

    :cond_8
    invoke-virtual {v5}, LDa/d;->e()LDa/b;

    move-result-object p0

    iget-object v1, v0, LHa/r;->c:Ljava/lang/String;

    iget-object v0, v0, LHa/r;->x:LHa/m;

    new-instance v2, LCa/g;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LCa/g;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LDa/b;->c(LDa/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEa/l;->b:LAa/b0;

    iget-object v2, v1, LAa/b0;->a:LAa/a;

    iget-object v2, v2, LAa/a;->i:LAa/D;

    iget-object v2, v2, LAa/D;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LAa/b0;->a:LAa/a;

    iget-object v2, v2, LAa/a;->i:LAa/D;

    iget v2, v2, LAa/D;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LAa/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEa/l;->e:LAa/z;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAa/z;->b:LAa/p;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEa/l;->f:LAa/N;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
