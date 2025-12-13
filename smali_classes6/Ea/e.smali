.class public final LEa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa/j;

.field public final b:LEa/f;

.field public final c:LFa/d;

.field public d:Z

.field public e:Z

.field public final f:LEa/l;


# direct methods
.method public constructor <init>(LEa/j;LEa/f;LFa/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/e;->a:LEa/j;

    iput-object p2, p0, LEa/e;->b:LEa/f;

    iput-object p3, p0, LEa/e;->c:LFa/d;

    invoke-interface {p3}, LFa/d;->a()LEa/l;

    move-result-object p1

    iput-object p1, p0, LEa/e;->f:LEa/l;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LEa/e;->e(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LEa/e;->a:LEa/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LEa/j;->h(LEa/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(LAa/P;Z)LEa/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LEa/e;->d:Z

    iget-object p2, p1, LAa/P;->d:LAa/U;

    invoke-static {p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, LAa/U;->contentLength()J

    move-result-wide v0

    const-string p2, "call"

    iget-object v2, p0, LEa/e;->a:LEa/j;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LEa/e;->c:LFa/d;

    invoke-interface {p2, p1, v0, v1}, LFa/d;->g(LAa/P;J)LPa/A;

    move-result-object p1

    new-instance p2, LEa/c;

    invoke-direct {p2, p0, p1, v0, v1}, LEa/c;-><init>(LEa/e;LPa/A;J)V

    return-object p2
.end method

.method public final c(LAa/W;)LAa/Y;
    .locals 8

    iget-object v0, p0, LEa/e;->c:LFa/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LAa/W;->b(LAa/W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, LFa/d;->e(LAa/W;)J

    move-result-wide v4

    invoke-interface {v0, p1}, LFa/d;->b(LAa/W;)LPa/C;

    move-result-object p1

    new-instance v0, LEa/d;

    invoke-direct {v0, p0, p1, v4, v5}, LEa/d;-><init>(LEa/e;LPa/C;J)V

    new-instance p1, LAa/Y;

    invoke-static {v0}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LAa/Y;-><init>(Ljava/lang/Object;JLPa/l;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LEa/e;->a:LEa/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEa/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)LAa/V;
    .locals 2

    :try_start_0
    iget-object v0, p0, LEa/e;->c:LFa/d;

    invoke-interface {v0, p1}, LFa/d;->h(Z)LAa/V;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LAa/V;->m:LEa/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LEa/e;->a:LEa/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEa/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LEa/e;->e:Z

    iget-object v1, p0, LEa/e;->b:LEa/f;

    invoke-virtual {v1, p1}, LEa/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LEa/e;->c:LFa/d;

    invoke-interface {v1}, LFa/d;->a()LEa/l;

    move-result-object v1

    iget-object p0, p0, LEa/e;->a:LEa/j;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LHa/F;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LHa/F;

    iget-object v2, v2, LHa/F;->a:LHa/c;

    sget-object v3, LHa/c;->REFUSED_STREAM:LHa/c;

    if-ne v2, v3, :cond_0

    iget p0, v1, LEa/l;->n:I

    add-int/2addr p0, v0

    iput p0, v1, LEa/l;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, LEa/l;->j:Z

    iget p0, v1, LEa/l;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LEa/l;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, LHa/F;

    iget-object p1, p1, LHa/F;->a:LHa/c;

    sget-object v2, LHa/c;->CANCEL:LHa/c;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, LEa/j;->o:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, LEa/l;->j:Z

    iget p0, v1, LEa/l;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LEa/l;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, LEa/l;->g:LHa/r;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, LHa/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, LEa/l;->j:Z

    iget v2, v1, LEa/l;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, LEa/j;->a:LAa/L;

    iget-object v2, v1, LEa/l;->b:LAa/b0;

    invoke-static {p0, v2, p1}, LEa/l;->d(LAa/L;LAa/b0;Ljava/io/IOException;)V

    iget p0, v1, LEa/l;->l:I

    add-int/2addr p0, v0

    iput p0, v1, LEa/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
