.class public final LEa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa/L;LEa/l;LPa/w;LPa/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEa/o;->a:I

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LEa/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LEa/o;->f:Ljava/lang/Object;

    new-instance p1, LGa/a;

    invoke-direct {p1, p3}, LGa/a;-><init>(LPa/w;)V

    iput-object p1, p0, LEa/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAa/a;Lv1/g;LAa/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEa/o;->a:I

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LEa/o;->e:Ljava/lang/Object;

    sget-object p2, Ly8/B;->a:Ly8/B;

    iput-object p2, p0, LEa/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LEa/o;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LEa/o;->h:Ljava/lang/Object;

    iget-object p2, p1, LAa/a;->i:LAa/D;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LAa/a;->g:Ljava/net/Proxy;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LAa/D;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LAa/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "proxiesOrNull"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBa/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, LEa/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LEa/o;->b:I

    return-void
.end method

.method public constructor <init>(Lt9/b;Lw9/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEa/o;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/o;->c:Ljava/lang/Object;

    iput-object p2, p0, LEa/o;->d:Ljava/lang/Object;

    iput-object p3, p0, LEa/o;->e:Ljava/lang/Object;

    iput-object p4, p0, LEa/o;->f:Ljava/lang/Object;

    iput-object p5, p0, LEa/o;->g:Ljava/lang/Object;

    iput-object p6, p0, LEa/o;->h:Ljava/lang/Object;

    iput p7, p0, LEa/o;->b:I

    return-void
.end method


# virtual methods
.method public a()LEa/l;
    .locals 0

    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, LEa/l;

    return-object p0
.end method

.method public b(LAa/W;)LPa/C;
    .locals 8

    invoke-static {p1}, LFa/e;->a(LAa/W;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LEa/o;->j(J)LGa/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LAa/W;->a:LAa/P;

    iget-object p1, p1, LAa/P;->a:LAa/D;

    iget v0, p0, LEa/o;->b:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LEa/o;->b:I

    new-instance v0, LGa/d;

    invoke-direct {v0, p0, p1}, LGa/d;-><init>(LEa/o;LAa/D;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LBa/b;->k(LAa/W;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LEa/o;->j(J)LGa/e;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, LEa/o;->b:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LEa/o;->b:I

    iget-object p1, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p1, LEa/l;

    invoke-virtual {p1}, LEa/l;->k()V

    new-instance p1, LGa/g;

    invoke-direct {p1, p0}, LGa/b;-><init>(LEa/o;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast p0, LPa/v;

    invoke-virtual {p0}, LPa/v;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, LEa/l;

    iget-object p0, p0, LEa/l;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, LBa/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(LAa/P;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast v0, LEa/l;

    iget-object v0, v0, LEa/l;->b:LAa/b0;

    iget-object v0, v0, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LAa/P;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LAa/P;->a:LAa/D;

    iget-boolean v3, v2, LAa/D;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LAa/D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LAa/D;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAa/P;->c:LAa/B;

    invoke-virtual {p0, p1, v0}, LEa/o;->k(LAa/B;Ljava/lang/String;)V

    return-void
.end method

.method public e(LAa/W;)J
    .locals 1

    invoke-static {p1}, LFa/e;->a(LAa/W;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBa/b;->k(LAa/W;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast p0, LPa/v;

    invoke-virtual {p0}, LPa/v;->flush()V

    return-void
.end method

.method public g(LAa/P;J)LPa/A;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAa/P;->d:LAa/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAa/U;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, LAa/P;->c:LAa/B;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, LEa/o;->b:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LEa/o;->b:I

    new-instance p1, LGa/c;

    invoke-direct {p1, p0}, LGa/c;-><init>(LEa/o;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, LEa/o;->b:I

    if-ne p1, v2, :cond_4

    iput v1, p0, LEa/o;->b:I

    new-instance p1, LGa/f;

    invoke-direct {p1, p0}, LGa/f;-><init>(LEa/o;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Z)LAa/V;
    .locals 10

    iget-object v0, p0, LEa/o;->g:Ljava/lang/Object;

    check-cast v0, LGa/a;

    iget v1, p0, LEa/o;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LGa/a;->b:Ljava/lang/Object;

    check-cast v1, LPa/w;

    iget-wide v4, v0, LGa/a;->a:J

    invoke-virtual {v1, v4, v5}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LGa/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LGa/a;->a:J

    invoke-static {v1}, Lb2/J;->c(Ljava/lang/String;)LFa/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LFa/g;->b:I

    :try_start_1
    new-instance v4, LAa/V;

    invoke-direct {v4}, LAa/V;-><init>()V

    iget-object v5, v1, LFa/g;->c:Ljava/lang/Object;

    check-cast v5, LAa/N;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LAa/V;->b:LAa/N;

    iput v2, v4, LAa/V;->c:I

    iget-object v1, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LAa/V;->d:Ljava/lang/String;

    new-instance v1, LAa/A;

    invoke-direct {v1}, LAa/A;-><init>()V

    :goto_1
    iget-object v5, v0, LGa/a;->b:Ljava/lang/Object;

    check-cast v5, LPa/w;

    iget-wide v6, v0, LGa/a;->a:J

    invoke-virtual {v5, v6, v7}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LGa/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, LGa/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, LAa/A;->d()LAa/B;

    move-result-object v0

    invoke-virtual {v4, v0}, LAa/V;->c(LAa/B;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LEa/o;->b:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, LEa/o;->b:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LEa/o;->b:I

    :goto_2
    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, LAa/A;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, LEa/l;

    iget-object p0, p0, LEa/l;->b:LAa/b0;

    iget-object p0, p0, LAa/b0;->a:LAa/a;

    iget-object p0, p0, LAa/a;->i:LAa/D;

    invoke-virtual {p0}, LAa/D;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, LEa/o;->b:I

    iget-object v1, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LEa/o;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public j(J)LGa/e;
    .locals 2

    iget v0, p0, LEa/o;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LEa/o;->b:I

    new-instance v0, LGa/e;

    invoke-direct {v0, p0, p1, p2}, LGa/e;-><init>(LEa/o;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LAa/B;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LEa/o;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, LEa/o;->f:Ljava/lang/Object;

    check-cast v0, LPa/v;

    invoke-virtual {v0, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1}, LAa/B;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v2}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    invoke-interface {v0, p2}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const/4 p1, 0x1

    iput p1, p0, LEa/o;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEa/o;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LEa/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEa/o;->c:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, Lw9/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
