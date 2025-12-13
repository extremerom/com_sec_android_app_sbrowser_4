.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/F;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa/L;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFa/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFa/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LAa/W;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(LAa/W;LEa/e;)LAa/P;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LEa/e;->f:LEa/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LEa/l;->b:LAa/b0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LAa/W;->d:I

    iget-object v3, p1, LAa/W;->a:LAa/P;

    iget-object v4, v3, LAa/P;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, LFa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/L;

    iget-boolean p0, p0, LAa/L;->f:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v3, LAa/P;->d:LAa/U;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LAa/U;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p1, LAa/W;->j:LAa/W;

    if-eqz p0, :cond_4

    iget p0, p0, LAa/W;->d:I

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v5}, LFa/a;->c(LAa/W;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p1, LAa/W;->a:LAa/P;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object p1, v1, LAa/b0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, LFa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/L;

    iget-object p0, p0, LAa/L;->o:LAa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, LAa/W;->j:LAa/W;

    if-eqz p0, :cond_9

    iget p0, p0, LAa/W;->d:I

    if-ne p0, p2, :cond_9

    return-object v0

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, LFa/a;->c(LAa/W;I)I

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p1, LAa/W;->a:LAa/P;

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    iget-object p0, v3, LAa/P;->d:LAa/U;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LAa/U;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object p0, p2, LEa/e;->b:LEa/f;

    iget-object p0, p0, LEa/f;->b:LAa/a;

    iget-object p0, p0, LAa/a;->i:LAa/D;

    iget-object p0, p0, LAa/D;->d:Ljava/lang/String;

    iget-object v1, p2, LEa/e;->f:LEa/l;

    iget-object v1, v1, LEa/l;->b:LAa/b0;

    iget-object v1, v1, LAa/b0;->a:LAa/a;

    iget-object v1, v1, LAa/a;->i:LAa/D;

    iget-object v1, v1, LAa/D;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    iget-object p0, p2, LEa/e;->f:LEa/l;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, LEa/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, LAa/W;->a:LAa/P;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p0, p0, LFa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/L;

    iget-object p0, p0, LAa/L;->g:LAa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :pswitch_0
    iget-object p0, p0, LFa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/L;

    iget-boolean p2, p0, LAa/L;->h:Z

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p2, "Location"

    invoke-static {p1, p2}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v1, p1, LAa/W;->a:LAa/P;

    iget-object v2, v1, LAa/P;->a:LAa/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, LAa/D;->f(Ljava/lang/String;)LAa/C;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, LAa/C;->a()LAa/D;

    move-result-object p2

    goto :goto_2

    :cond_13
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_14

    goto/16 :goto_4

    :cond_14
    iget-object v2, v1, LAa/P;->a:LAa/D;

    iget-object v2, v2, LAa/D;->a:Ljava/lang/String;

    iget-object v3, p2, LAa/D;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-boolean p0, p0, LAa/L;->i:Z

    if-nez p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, LAa/P;->a()LAa/O;

    move-result-object p0

    invoke-static {v4}, Lb2/I;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "PROPFIND"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget p1, p1, LAa/W;->d:I

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    goto :goto_3

    :cond_18
    if-eqz v5, :cond_19

    iget-object v0, v1, LAa/P;->d:LAa/U;

    :cond_19
    invoke-virtual {p0, v4, v0}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    :goto_3
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, LAa/O;->c:LAa/A;

    invoke-virtual {v0, p1}, LAa/A;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, LAa/O;->c:LAa/A;

    invoke-virtual {v0, p1}, LAa/A;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, LAa/O;->c:LAa/A;

    invoke-virtual {v0, p1}, LAa/A;->f(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v1, LAa/P;->a:LAa/D;

    invoke-static {p1, p2}, LBa/b;->a(LAa/D;LAa/D;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    iget-object v0, p0, LAa/O;->c:LAa/A;

    invoke-virtual {v0, p1}, LAa/A;->f(Ljava/lang/String;)V

    :cond_1b
    iput-object p2, p0, LAa/O;->a:LAa/D;

    invoke-virtual {p0}, LAa/O;->b()LAa/P;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LEa/j;LAa/P;Z)Z
    .locals 2

    iget-object p0, p0, LFa/a;->b:Ljava/lang/Object;

    check-cast p0, LAa/L;

    iget-boolean p0, p0, LAa/L;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_3

    iget-object p0, p3, LAa/P;->d:LAa/U;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAa/U;->isOneShot()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v0

    :cond_8
    :goto_1
    iget-object p0, p2, LEa/j;->h:LEa/f;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget p1, p0, LEa/f;->f:I

    const/4 p2, 0x1

    if-nez p1, :cond_9

    iget p3, p0, LEa/f;->g:I

    if-nez p3, :cond_9

    iget p3, p0, LEa/f;->h:I

    if-nez p3, :cond_9

    move p0, v0

    goto :goto_4

    :cond_9
    iget-object p3, p0, LEa/f;->i:LAa/b0;

    if-eqz p3, :cond_a

    :goto_2
    move p0, p2

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    if-gt p1, p2, :cond_f

    iget p1, p0, LEa/f;->g:I

    if-gt p1, p2, :cond_f

    iget p1, p0, LEa/f;->h:I

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p1, p0, LEa/f;->c:LEa/j;

    iget-object p1, p1, LEa/j;->i:LEa/l;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    monitor-enter p1

    :try_start_0
    iget p4, p1, LEa/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_d

    monitor-exit p1

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object p4, p1, LEa/l;->b:LAa/b0;

    iget-object p4, p4, LAa/b0;->a:LAa/a;

    iget-object p4, p4, LAa/a;->i:LAa/D;

    iget-object v1, p0, LEa/f;->b:LAa/a;

    iget-object v1, v1, LAa/a;->i:LAa/D;

    invoke-static {p4, v1}, LBa/b;->a(LAa/D;LAa/D;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_e

    monitor-exit p1

    goto :goto_3

    :cond_e
    :try_start_2
    iget-object p3, p1, LEa/l;->b:LAa/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    iput-object p3, p0, LEa/f;->i:LAa/b0;

    goto :goto_2

    :cond_10
    iget-object p1, p0, LEa/f;->d:LA/i;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LA/i;->e()Z

    move-result p1

    if-ne p1, p2, :cond_11

    goto :goto_2

    :cond_11
    iget-object p0, p0, LEa/f;->e:LEa/o;

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, LEa/o;->i()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_13

    return v0

    :cond_13
    return p2
.end method

.method public final intercept(LAa/E;)LAa/W;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LFa/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LFa/f;

    iget-object v0, v2, LFa/f;->e:LAa/P;

    iget-object v3, v2, LFa/f;->a:LEa/j;

    sget-object v4, Ly8/B;->a:Ly8/B;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LEa/j;->k:LEa/e;

    if-nez v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LEa/j;->m:Z

    if-nez v11, :cond_11

    iget-boolean v11, v3, LEa/j;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_10

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, LEa/f;

    iget-object v11, v3, LEa/j;->d:LEa/m;

    iget-object v12, v4, LAa/P;->a:LAa/D;

    iget-boolean v13, v12, LAa/D;->j:Z

    iget-object v14, v3, LEa/j;->a:LAa/L;

    if-eqz v13, :cond_1

    iget-object v13, v14, LAa/L;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LAa/L;->u:LNa/c;

    iget-object v7, v14, LAa/L;->v:LAa/n;

    move-object/from16 v19, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v7, LAa/a;

    iget-object v15, v14, LAa/L;->l:LAa/u;

    iget-object v13, v14, LAa/L;->p:Ljavax/net/SocketFactory;

    iget-object v5, v14, LAa/L;->o:LAa/b;

    iget-object v6, v14, LAa/L;->m:Ljava/net/Proxy;

    move-object/from16 v25, v8

    iget-object v8, v14, LAa/L;->t:Ljava/util/List;

    move/from16 v26, v10

    iget-object v10, v14, LAa/L;->s:Ljava/util/List;

    iget-object v14, v14, LAa/L;->n:Ljava/net/ProxySelector;

    move-object/from16 v16, v13

    iget-object v13, v12, LAa/D;->d:Ljava/lang/String;

    iget v12, v12, LAa/D;->e:I

    move/from16 v20, v12

    move-object v12, v7

    move-object/from16 v24, v14

    move/from16 v14, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-direct/range {v12 .. v24}, LAa/a;-><init>(Ljava/lang/String;ILAa/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LAa/n;LAa/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, LEa/f;-><init>(LEa/m;LAa/a;LEa/j;)V

    iput-object v0, v3, LEa/j;->h:LEa/f;

    goto :goto_3

    :cond_2
    move-object/from16 v25, v8

    move/from16 v26, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LEa/j;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object v0
    :try_end_2
    .catch LEa/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LAa/W;->e()LAa/V;

    move-result-object v0

    invoke-virtual {v9}, LAa/W;->e()LAa/V;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, LAa/V;->g:LAa/a0;

    invoke-virtual {v4}, LAa/V;->a()LAa/W;

    move-result-object v4

    iget-object v6, v4, LAa/W;->g:LAa/a0;

    if-nez v6, :cond_3

    iput-object v4, v0, LAa/V;->j:LAa/W;

    invoke-virtual {v0}, LAa/V;->a()LAa/W;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, LEa/j;->k:LEa/e;

    invoke-virtual {v1, v9, v0}, LFa/a;->a(LAa/W;LEa/e;)LAa/P;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LEa/e;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LEa/j;->j:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v3, LEa/j;->j:Z

    iget-object v0, v3, LEa/j;->e:LEa/i;

    invoke-virtual {v0}, LPa/e;->i()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v3, v6}, LEa/j;->f(Z)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, LAa/P;->d:LAa/U;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LAa/U;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :goto_7
    return-object v9

    :cond_8
    iget-object v0, v9, LAa/W;->g:LAa/a0;

    if-eqz v0, :cond_9

    invoke-static {v0}, LBa/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    add-int/lit8 v10, v26, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LEa/j;->f(Z)V

    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, LHa/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LFa/a;->b(Ljava/io/IOException;LEa/j;LAa/P;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v8, v25

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, LEa/j;->f(Z)V

    move/from16 v10, v26

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_6
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v6, v1}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v6

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, LEa/n;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LFa/a;->b(Ljava/io/IOException;LEa/j;LAa/P;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v8, v25

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v6, LEa/n;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LEa/j;->f(Z)V

    move v0, v7

    move/from16 v10, v26

    goto/16 :goto_1

    :cond_d
    :try_start_7
    iget-object v0, v6, LEa/n;->a:Ljava/io/IOException;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lb2/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    invoke-virtual {v3, v1}, LEa/j;->f(Z)V

    throw v0

    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LFa/f;

    iget-object v2, v0, LFa/f;->e:LAa/P;

    invoke-virtual {v2}, LAa/P;->a()LAa/O;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v2, LAa/P;->d:LAa/U;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LAa/U;->contentType()LAa/G;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, LAa/G;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, LAa/U;->contentLength()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LAa/O;->c:LAa/A;

    invoke-virtual {v8, v11}, LAa/A;->f(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LAa/O;->c:LAa/A;

    invoke-virtual {v8, v5}, LAa/A;->f(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v8, v2, LAa/P;->c:LAa/B;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v2, LAa/P;->a:LAa/D;

    if-nez v10, :cond_16

    invoke-static {v12, v11}, LBa/b;->w(LAa/D;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_18

    const-string v10, "Range"

    invoke-virtual {v8, v10}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-virtual {v3, v9, v13}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_18
    iget-object v1, v1, LFa/a;->b:Ljava/lang/Object;

    check-cast v1, LAa/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "url"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "User-Agent"

    invoke-virtual {v8, v9}, LAa/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v3, v9, v8}, LAa/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, LAa/O;->b()LAa/P;

    move-result-object v3

    invoke-virtual {v0, v3}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object v0

    iget-object v3, v0, LAa/W;->f:LAa/B;

    invoke-static {v1, v12, v3}, LFa/e;->b(LAa/b;LAa/D;LAa/B;)V

    invoke-virtual {v0}, LAa/W;->e()LAa/V;

    move-result-object v1

    iput-object v2, v1, LAa/V;->a:LAa/P;

    if-eqz v11, :cond_1a

    const-string v2, "Content-Encoding"

    invoke-static {v0, v2}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v0}, LFa/e;->a(LAa/W;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v0, LAa/W;->g:LAa/a0;

    if-eqz v8, :cond_1a

    new-instance v9, LPa/q;

    invoke-virtual {v8}, LAa/a0;->source()LPa/l;

    move-result-object v8

    invoke-direct {v9, v8}, LPa/q;-><init>(LPa/C;)V

    invoke-virtual {v3}, LAa/B;->l()LAa/A;

    move-result-object v3

    invoke-virtual {v3, v2}, LAa/A;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LAa/A;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LAa/A;->d()LAa/B;

    move-result-object v2

    invoke-virtual {v1, v2}, LAa/V;->c(LAa/B;)V

    invoke-static {v0, v4}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LAa/Y;

    invoke-static {v9}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LAa/Y;-><init>(Ljava/lang/Object;JLPa/l;I)V

    iput-object v0, v1, LAa/V;->g:LAa/a0;

    :cond_1a
    invoke-virtual {v1}, LAa/V;->a()LAa/W;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
