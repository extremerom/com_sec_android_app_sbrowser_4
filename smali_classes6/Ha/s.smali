.class public final LHa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LEa/l;

.field public final b:LFa/f;

.field public final c:LHa/r;

.field public volatile d:LHa/z;

.field public final e:LAa/N;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHa/s;->g:Ljava/util/List;

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBa/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHa/s;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LAa/L;LEa/l;LFa/f;LHa/r;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHa/s;->a:LEa/l;

    iput-object p3, p0, LHa/s;->b:LFa/f;

    iput-object p4, p0, LHa/s;->c:LHa/r;

    sget-object p2, LAa/N;->H2_PRIOR_KNOWLEDGE:LAa/N;

    iget-object p1, p1, LAa/L;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LAa/N;->HTTP_2:LAa/N;

    :goto_0
    iput-object p2, p0, LHa/s;->e:LAa/N;

    return-void
.end method


# virtual methods
.method public final a()LEa/l;
    .locals 0

    iget-object p0, p0, LHa/s;->a:LEa/l;

    return-object p0
.end method

.method public final b(LAa/W;)LPa/C;
    .locals 0

    iget-object p0, p0, LHa/s;->d:LHa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LHa/z;->i:LHa/x;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LHa/s;->c:LHa/r;

    invoke-virtual {p0}, LHa/r;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/s;->f:Z

    iget-object p0, p0, LHa/s;->d:LHa/z;

    if-eqz p0, :cond_0

    sget-object v0, LHa/c;->CANCEL:LHa/c;

    invoke-virtual {p0, v0}, LHa/z;->e(LHa/c;)V

    :cond_0
    return-void
.end method

.method public final d(LAa/P;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHa/s;->d:LHa/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LAa/P;->d:LAa/U;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, LAa/P;->c:LAa/B;

    invoke-virtual {v4}, LAa/B;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LHa/d;

    sget-object v6, LHa/d;->f:LPa/m;

    iget-object v7, p1, LAa/P;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LHa/d;-><init>(LPa/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LHa/d;

    sget-object v6, LHa/d;->g:LPa/m;

    const-string v7, "url"

    iget-object v8, p1, LAa/P;->a:LAa/D;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LAa/D;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LAa/D;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, LHa/d;-><init>(LPa/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, LAa/P;->c:LAa/B;

    invoke-virtual {p1, v5}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, LHa/d;

    sget-object v6, LHa/d;->i:LPa/m;

    invoke-direct {v5, v6, p1}, LHa/d;-><init>(LPa/m;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, LHa/d;

    sget-object v5, LHa/d;->h:LPa/m;

    iget-object v6, v8, LAa/D;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, LHa/d;-><init>(LPa/m;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LAa/B;->size()I

    move-result p1

    move v5, v2

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v4, v5}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LHa/s;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v5}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, LHa/d;

    invoke-virtual {v4, v5}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LHa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LHa/s;->c:LHa/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p1, LHa/r;->w:LHa/A;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, p1, LHa/r;->e:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, LHa/c;->REFUSED_STREAM:LHa/c;

    invoke-virtual {p1, v6}, LHa/r;->f(LHa/c;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v6, p1, LHa/r;->f:Z

    if-nez v6, :cond_d

    iget v12, p1, LHa/r;->e:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, LHa/r;->e:I

    new-instance v13, LHa/z;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v11}, LHa/z;-><init>(ILHa/r;ZZLAa/B;)V

    if-eqz v0, :cond_9

    iget-wide v6, p1, LHa/r;->t:J

    iget-wide v8, p1, LHa/r;->u:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_9

    iget-wide v6, v13, LHa/z;->e:J

    iget-wide v8, v13, LHa/z;->f:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    invoke-virtual {v13}, LHa/z;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit p1

    iget-object v0, p1, LHa/r;->w:LHa/A;

    invoke-virtual {v0, v3, v12, v4}, LHa/A;->f(Ljava/util/ArrayList;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    if-eqz v1, :cond_b

    iget-object p1, p1, LHa/r;->w:LHa/A;

    invoke-virtual {p1}, LHa/A;->flush()V

    :cond_b
    iput-object v13, p0, LHa/s;->d:LHa/z;

    iget-boolean p1, p0, LHa/s;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LHa/s;->d:LHa/z;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LHa/z;->k:LHa/y;

    iget-object v0, p0, LHa/s;->b:LFa/f;

    iget v0, v0, LFa/f;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    iget-object p1, p0, LHa/s;->d:LHa/z;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LHa/z;->l:LHa/y;

    iget-object p0, p0, LHa/s;->b:LFa/f;

    iget p0, p0, LFa/f;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, LPa/E;->g(JLjava/util/concurrent/TimeUnit;)LPa/E;

    return-void

    :cond_c
    iget-object p0, p0, LHa/s;->d:LHa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object p1, LHa/c;->CANCEL:LHa/c;

    invoke-virtual {p0, p1}, LHa/z;->e(LHa/c;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance p0, LHa/a;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit p1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v5

    throw p0
.end method

.method public final e(LAa/W;)J
    .locals 0

    invoke-static {p1}, LFa/e;->a(LAa/W;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LBa/b;->k(LAa/W;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LHa/s;->d:LHa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHa/z;->f()LHa/w;

    move-result-object p0

    invoke-virtual {p0}, LHa/w;->close()V

    return-void
.end method

.method public final g(LAa/P;J)LPa/A;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHa/s;->d:LHa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHa/z;->f()LHa/w;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)LAa/V;
    .locals 10

    iget-object v0, p0, LHa/s;->d:LHa/z;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LHa/z;->k:LHa/y;

    invoke-virtual {v1}, LPa/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, LHa/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LHa/z;->m:LHa/c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LHa/z;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, LHa/z;->k:LHa/y;

    invoke-virtual {v1}, LHa/y;->k()V

    iget-object v1, v0, LHa/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LHa/z;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LAa/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p0, p0, LHa/s;->e:LAa/N;

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LAa/B;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, LAa/B;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, LAa/B;->n(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb2/J;->c(Ljava/lang/String;)LFa/g;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, LHa/s;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "name"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v1, LAa/V;

    invoke-direct {v1}, LAa/V;-><init>()V

    iput-object p0, v1, LAa/V;->b:LAa/N;

    iget p0, v6, LFa/g;->b:I

    iput p0, v1, LAa/V;->c:I

    iget-object p0, v6, LFa/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, LAa/V;->d:Ljava/lang/String;

    new-instance p0, LAa/B;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LAa/B;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p0}, LAa/V;->c(LAa/B;)V

    if-eqz p1, :cond_4

    iget p0, v1, LAa/V;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    return-object v3

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    :try_start_3
    iget-object p0, v0, LHa/z;->n:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, LHa/F;

    iget-object p1, v0, LHa/z;->m:LHa/c;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LHa/F;-><init>(LHa/c;)V

    :goto_4
    throw p0

    :goto_5
    iget-object p1, v0, LHa/z;->k:LHa/y;

    invoke-virtual {p1}, LHa/y;->k()V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream wasn\'t created"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
