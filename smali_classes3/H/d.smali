.class public final LH/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LH/h;

.field public final c:LH/f;

.field public d:I

.field public e:LF/g;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LM/r;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LH/h;LH/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH/d;->d:I

    iput-object p1, p0, LH/d;->a:Ljava/util/List;

    iput-object p2, p0, LH/d;->b:LH/h;

    iput-object p3, p0, LH/d;->c:LH/f;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LH/d;->c:LH/f;

    iget-object v1, p0, LH/d;->e:LF/g;

    iget-object v2, p0, LH/d;->h:LM/r;

    iget-object v3, v2, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LF/a;->DATA_DISK_CACHE:LF/a;

    iget-object v5, p0, LH/d;->e:LF/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LH/f;->d(LF/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LF/a;LF/g;)V

    return-void
.end method

.method public final P(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LH/d;->c:LH/f;

    iget-object v1, p0, LH/d;->e:LF/g;

    iget-object p0, p0, LH/d;->h:LM/r;

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LF/a;->DATA_DISK_CACHE:LF/a;

    invoke-interface {v0, v1, p1, p0, v2}, LH/f;->c(LF/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LF/a;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LH/d;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LH/d;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LH/d;->h:LM/r;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LH/d;->g:I

    iget-object v3, p0, LH/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LH/d;->f:Ljava/util/List;

    iget v3, p0, LH/d;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LH/d;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/s;

    iget-object v3, p0, LH/d;->i:Ljava/io/File;

    iget-object v4, p0, LH/d;->b:LH/h;

    iget v5, v4, LH/h;->e:I

    iget v6, v4, LH/h;->f:I

    iget-object v4, v4, LH/h;->i:LF/k;

    invoke-interface {v0, v3, v5, v6, v4}, LM/s;->a(Ljava/lang/Object;IILF/k;)LM/r;

    move-result-object v0

    iput-object v0, p0, LH/d;->h:LM/r;

    iget-object v0, p0, LH/d;->h:LM/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/d;->b:LH/h;

    iget-object v3, p0, LH/d;->h:LM/r;

    iget-object v3, v3, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LH/h;->c(Ljava/lang/Class;)LH/E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH/d;->h:LM/r;

    iget-object v0, v0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LH/d;->b:LH/h;

    iget-object v2, v2, LH/h;->o:Lcom/bumptech/glide/f;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LH/d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LH/d;->d:I

    iget-object v1, p0, LH/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LH/d;->a:Ljava/util/List;

    iget v1, p0, LH/d;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/g;

    new-instance v1, LH/e;

    iget-object v3, p0, LH/d;->b:LH/h;

    iget-object v4, v3, LH/h;->n:LF/g;

    invoke-direct {v1, v0, v4}, LH/e;-><init>(LF/g;LF/g;)V

    iget-object v3, v3, LH/h;->h:LH/t;

    invoke-virtual {v3}, LH/t;->a()LK/a;

    move-result-object v3

    invoke-interface {v3, v1}, LK/a;->j(LF/g;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LH/d;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LH/d;->e:LF/g;

    iget-object v0, p0, LH/d;->b:LH/h;

    iget-object v0, v0, LH/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LH/d;->f:Ljava/util/List;

    iput v2, p0, LH/d;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LH/d;->h:LM/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method
