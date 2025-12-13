.class public final LPa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/C;


# instance fields
.field public final a:LPa/w;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LPa/w;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/r;->a:LPa/w;

    iput-object p2, p0, LPa/r;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LPa/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPa/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/r;->d:Z

    iget-object p0, p0, LPa/r;->a:LPa/w;

    invoke-virtual {p0}, LPa/w;->close()V

    return-void
.end method

.method public final read(LPa/j;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LPa/r;->b:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_b

    iget-boolean v4, p0, LPa/r;->d:Z

    if-nez v4, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, LPa/j;->R(I)LPa/x;

    move-result-object v3

    iget v4, v3, LPa/x;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, LPa/r;->a:LPa/w;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v6}, LPa/w;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v6, LPa/w;->b:LPa/j;

    iget-object v5, v5, LPa/j;->a:LPa/x;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v7, v5, LPa/x;->c:I

    iget v8, v5, LPa/x;->b:I

    sub-int/2addr v7, v8

    iput v7, p0, LPa/r;->c:I

    iget-object v5, v5, LPa/x;->a:[B

    invoke-virtual {v0, v5, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v5, v3, LPa/x;->a:[B

    iget v7, v3, LPa/x;->c:I

    invoke-virtual {v0, v5, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    iget v5, p0, LPa/r;->c:I

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, LPa/r;->c:I

    sub-int/2addr v0, v5

    iput v0, p0, LPa/r;->c:I

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, LPa/w;->y(J)V

    :goto_2
    if-lez v4, :cond_4

    iget v0, v3, LPa/x;->c:I

    add-int/2addr v0, v4

    iput v0, v3, LPa/x;->c:I

    iget-wide v0, p1, LPa/j;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, LPa/j;->b:J

    move-wide v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    iget v0, v3, LPa/x;->b:I

    iget v4, v3, LPa/x;->c:I

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, LPa/x;->a()LPa/x;

    move-result-object v0

    iput-object v0, p1, LPa/j;->a:LPa/x;

    invoke-static {v3}, LPa/y;->a(LPa/x;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    return-wide v1

    :cond_6
    iget-object v0, p0, LPa/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, LPa/r;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->J()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LPa/r;->a:LPa/w;

    iget-object p0, p0, LPa/w;->a:LPa/C;

    invoke-interface {p0}, LPa/C;->timeout()LPa/E;

    move-result-object p0

    return-object p0
.end method
