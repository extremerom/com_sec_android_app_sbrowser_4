.class public final Lya/H;
.super Lya/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lya/a;-><init>()V

    iput-object p1, p0, Lya/H;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lya/H;->z()I

    move-result v0

    iget-object v1, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

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

.method public final c()Z
    .locals 4

    iget v0, p0, Lya/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lya/a;->a:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Lya/a;->a:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lya/H;->h(C)V

    iget v1, p0, Lya/a;->a:I

    const/4 v2, 0x4

    iget-object v3, p0, Lya/H;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    iget v0, p0, Lya/a;->a:I

    invoke-virtual {p0, v3, v0, v2}, Lya/a;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lya/a;->a:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lya/a;->s(BZ)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()B
    .locals 3

    :cond_0
    iget v0, p0, Lya/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lya/a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lya/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lya/t;->h(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public final h(C)V
    .locals 5

    iget v0, p0, Lya/a;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lya/a;->a:I

    iget-object v3, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, Lya/a;->a:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lya/a;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lya/a;->D(C)V

    throw v1

    :cond_3
    iput v2, p0, Lya/a;->a:I

    invoke-virtual {p0, p1}, Lya/a;->D(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Lya/a;->D(C)V

    throw v1
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lya/H;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lya/a;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lya/H;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, Lya/a;->a:I

    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lya/a;->x(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, Lya/a;->a:I

    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lya/H;->f()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, Lya/a;->a:I

    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lya/a;->x(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, Lya/a;->a:I

    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Lya/a;->a:I

    iput-object v1, p0, Lya/a;->c:Ljava/lang/String;

    throw p1
.end method

.method public final y(I)I
    .locals 0

    iget-object p0, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final z()I
    .locals 3

    iget v0, p0, Lya/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lya/H;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lya/a;->a:I

    return v0
.end method
