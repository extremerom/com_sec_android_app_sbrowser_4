.class public final LN2/f;
.super LN2/k;
.source "SourceFile"


# instance fields
.field public final f:LS2/a;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LN2/i;LR2/p;LR2/l;LS2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, LN2/f;->f:LS2/a;

    const/4 p1, -0x1

    iput p1, p0, LN2/f;->g:I

    iput p1, p0, LN2/f;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "constant == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN2/f;->f:LS2/a;

    invoke-interface {p0}, LU2/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(LN2/i;)LN2/g;
    .locals 4

    new-instance v0, LN2/f;

    iget-object v1, p0, LN2/f;->f:LS2/a;

    iget-object v2, p0, LN2/g;->c:LR2/p;

    iget-object v3, p0, LN2/g;->d:LR2/l;

    invoke-direct {v0, p1, v2, v3, v1}, LN2/f;-><init>(LN2/i;LR2/p;LR2/l;LS2/a;)V

    iget p1, p0, LN2/f;->g:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, LN2/f;->n(I)V

    :cond_0
    iget p0, p0, LN2/f;->h:I

    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, LN2/f;->m(I)V

    :cond_1
    return-object v0
.end method

.method public final i(LR2/l;)LN2/g;
    .locals 4

    new-instance v0, LN2/f;

    iget-object v1, p0, LN2/g;->b:LN2/i;

    iget-object v2, p0, LN2/g;->c:LR2/p;

    iget-object v3, p0, LN2/f;->f:LS2/a;

    invoke-direct {v0, v1, v2, p1, v3}, LN2/f;-><init>(LN2/i;LR2/p;LR2/l;LS2/a;)V

    iget p1, p0, LN2/f;->g:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, LN2/f;->n(I)V

    :cond_0
    iget p0, p0, LN2/f;->h:I

    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, LN2/f;->m(I)V

    :cond_1
    return-object v0
.end method

.method public final l()I
    .locals 3

    iget v0, p0, LN2/f;->g:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index not yet set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/f;->f:LS2/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LN2/f;->h:I

    if-gez v0, :cond_0

    iput p1, p0, LN2/f;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "class index already set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LN2/f;->g:I

    if-gez v0, :cond_0

    iput p1, p0, LN2/f;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "index already set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
