.class public final Lya/m;
.super Lb2/u;
.source "SourceFile"


# instance fields
.field public final a:Lya/a;

.field public final b:Lc6/b;


# direct methods
.method public constructor <init>(Lya/a;Lxa/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/m;->a:Lya/a;

    iget-object p1, p2, Lxa/c;->b:Lc6/b;

    iput-object p1, p0, Lya/m;->b:Lc6/b;

    return-void
.end method


# virtual methods
.method public final D()B
    .locals 4

    iget-object p0, p0, Lya/m;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/A;->c(Ljava/lang/String;)Lw8/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lw8/u;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-byte v2, v2

    new-instance v3, Lw8/s;

    invoke-direct {v3, v2}, Lw8/s;-><init>(B)V

    :goto_0
    if-eqz v3, :cond_2

    iget-byte p0, v3, Lw8/s;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Lca/r;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final c()Lc6/b;
    .locals 0

    iget-object p0, p0, Lya/m;->b:Lc6/b;

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Lya/m;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/A;->d(Ljava/lang/String;)Lw8/w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lw8/w;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lca/r;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final h()S
    .locals 4

    iget-object p0, p0, Lya/m;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/A;->c(Ljava/lang/String;)Lw8/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lw8/u;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    int-to-short v2, v2

    new-instance v3, Lw8/z;

    invoke-direct {v3, v2}, Lw8/z;-><init>(S)V

    :goto_0
    if-eqz v3, :cond_2

    iget-short p0, v3, Lw8/z;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Lca/r;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final q(Lua/g;)I
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()I
    .locals 4

    iget-object p0, p0, Lya/m;->a:Lya/a;

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/A;->c(Ljava/lang/String;)Lw8/u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lw8/u;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Lca/r;->n(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
