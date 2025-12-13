.class public final Lya/B;
.super Lya/a;
.source "SourceFile"


# instance fields
.field public final e:Lv1/g;

.field public f:I

.field public final g:Lya/c;


# direct methods
.method public constructor <init>(Lv1/g;[C)V
    .locals 0

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lya/B;->e:Lv1/g;

    const/16 p1, 0x80

    iput p1, p0, Lya/B;->f:I

    new-instance p1, Lya/c;

    invoke-direct {p1, p2}, Lya/c;-><init>([C)V

    iput-object p1, p0, Lya/B;->g:Lya/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lya/B;->E(I)V

    return-void
.end method


# virtual methods
.method public final A(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lya/B;->g:Lya/c;

    iget v0, p0, Lya/c;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lya/c;->a:[C

    invoke-static {p0, p1, p2}, Lca/r;->i([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lya/a;->z()I

    move-result v0

    iget-object v1, p0, Lya/B;->g:Lya/c;

    iget v2, v1, Lya/c;->b:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lya/c;->a:[C

    aget-char v0, v1, v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lya/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lya/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, Lya/B;->g:Lya/c;

    iget-object v1, v0, Lya/c;->a:[C

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lya/a;->a:I

    add-int v4, v3, p1

    invoke-static {v1, v1, v2, v3, v4}, Ly8/q;->n([C[CIII)V

    :cond_0
    iget v3, v0, Lya/c;->b:I

    :goto_0
    if-eq p1, v3, :cond_2

    sub-int v4, v3, p1

    iget-object v5, p0, Lya/B;->e:Lv1/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lv1/g;->a:Ljava/lang/Object;

    check-cast v5, Lya/i;

    invoke-virtual {v5, v1, p1, v4}, Lya/i;->a([CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lya/c;->a:[C

    array-length v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lya/c;->b:I

    iput v5, p0, Lya/B;->f:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lya/a;->a:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lya/B;->g:Lya/c;

    iget-object v0, v0, Lya/c;->a:[C

    sub-int/2addr p2, p1

    iget-object p0, p0, Lya/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lya/B;->o()V

    iget v0, p0, Lya/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lya/B;->y(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lya/B;->g:Lya/c;

    iget-object v1, v1, Lya/c;->a:[C

    aget-char v1, v1, v0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0xd

    if-eq v1, v3, :cond_5

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    iput v0, p0, Lya/a;->a:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_3

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_3
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v0, p0, Lya/a;->a:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lya/a;->h(C)V

    iget v1, p0, Lya/a;->a:I

    iget-object v2, p0, Lya/B;->g:Lya/c;

    iget v3, v2, Lya/c;->b:I

    move v4, v1

    :goto_0
    iget-object v5, v2, Lya/c;->a:[C

    const/4 v6, -0x1

    if-ge v4, v3, :cond_1

    aget-char v7, v5, v4

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_3

    invoke-virtual {p0, v1}, Lya/B;->y(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget v1, p0, Lya/a;->a:I

    invoke-virtual {p0, v2, v1, v0}, Lya/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lya/a;->s(BZ)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    aget-char v3, v5, v0

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_4

    iget v1, p0, Lya/a;->a:I

    invoke-virtual {p0, v2, v1, v0}, Lya/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lya/a;->a:I

    iget p0, v2, Lya/c;->b:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v5, v1, p0}, Lca/r;->i([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()B
    .locals 3

    invoke-virtual {p0}, Lya/B;->o()V

    iget v0, p0, Lya/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lya/B;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lya/B;->g:Lya/c;

    iget-object v2, v2, Lya/c;->a:[C

    aget-char v0, v2, v0

    invoke-static {v0}, Lya/t;->h(C)B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput v1, p0, Lya/a;->a:I

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lya/a;->a:I

    const/16 p0, 0xa

    return p0
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Lya/a;->a:I

    iget-object v1, p0, Lya/B;->g:Lya/c;

    iget v1, v1, Lya/c;->b:I

    sub-int/2addr v1, v0

    iget v0, p0, Lya/B;->f:I

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lya/B;->E(I)V

    return-void
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lya/B;->g:Lya/c;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p0, "keyToMatch"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)I
    .locals 2

    iget-object v0, p0, Lya/B;->g:Lya/c;

    iget v1, v0, Lya/c;->b:I

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lya/a;->a:I

    invoke-virtual {p0}, Lya/B;->o()V

    iget p0, p0, Lya/a;->a:I

    if-nez p0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
