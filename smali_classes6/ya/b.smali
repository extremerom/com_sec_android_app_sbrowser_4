.class public abstract Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/k;
.implements Lva/c;
.implements Lva/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lxa/c;

.field public final d:Lxa/i;


# direct methods
.method public constructor <init>(Lxa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/b;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lya/b;->c:Lxa/c;

    iget-object p1, p1, Lxa/c;->a:Lxa/i;

    iput-object p1, p0, Lya/b;->d:Lxa/i;

    return-void
.end method


# virtual methods
.method public final A(Lwa/f0;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    instance-of p0, p0, Lxa/v;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final C()Lxa/c;
    .locals 0

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    return-object p0
.end method

.method public final D()B
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final E(Lua/g;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->N(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract F(Ljava/lang/String;)Lxa/m;
.end method

.method public final G()Lxa/m;
    .locals 1

    iget-object v0, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lya/b;->F(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lya/b;->T()Lxa/m;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    const-string v0, "boolean"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxa/n;->a:Lwa/G;

    const-string v2, "<this>"

    invoke-virtual {p1}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lya/I;->a:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lxa/n;->b(Lxa/C;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object v0

    :try_start_0
    sget-object v1, Lxa/n;->a:Lwa/G;

    invoke-virtual {v0}, Lxa/C;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lya/b;->c:Lxa/c;

    iget-object v2, v2, Lxa/c;->a:Lxa/i;

    iget-boolean v2, v2, Lxa/i;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lya/t;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object v0

    :try_start_0
    sget-object v1, Lxa/n;->a:Lwa/G;

    invoke-virtual {v0}, Lxa/C;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lya/b;->c:Lxa/c;

    iget-object v1, v1, Lxa/c;->a:Lxa/i;

    iget-boolean v1, v1, Lxa/i;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lya/t;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Lua/g;)Lva/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lya/G;->a(Lua/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lya/m;

    new-instance v0, Lya/H;

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    invoke-virtual {p1}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lya/H;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    invoke-direct {p2, v0, p0}, Lya/m;-><init>(Lya/a;Lxa/c;)V

    move-object p0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    :try_start_0
    sget-object v0, Lxa/n;->a:Lwa/G;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lya/H;

    invoke-virtual {p1}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lya/H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lya/a;->i()J

    move-result-wide p0
    :try_end_1
    .catch Lya/n; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lxa/n;->b(Lxa/C;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object v0

    iget-object v1, p0, Lya/b;->c:Lxa/c;

    iget-object v1, v1, Lxa/c;->a:Lxa/i;

    iget-boolean v1, v1, Lxa/i;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Lxa/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxa/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lxa/t;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Unexpected \'null\' literal when non-nullable string was expected"

    invoke-static {v2, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    instance-of p1, v0, Lxa/v;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lxa/C;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected \'null\' value instead of string literal"

    invoke-static {p1, p0, v2}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object p0

    throw p0
.end method

.method public Q(Lua/g;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lxa/C;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->F(Ljava/lang/String;)Lxa/m;

    move-result-object v0

    instance-of v1, v0, Lxa/C;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxa/C;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object p0

    throw p0
.end method

.method public final S(Lua/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->Q(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lxa/m;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly8/u;->k(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lya/b;->b:Z

    return-object v0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse literal as \'"

    const-string v1, "\' value"

    invoke-static {v0, p1, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object p0

    throw p0
.end method

.method public a(Lua/g;)Lva/a;
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object v0

    invoke-interface {p1}, Lua/g;->getKind()Lb2/p;

    move-result-object v1

    sget-object v2, Lua/k;->c:Lua/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lua/d;

    :goto_0
    iget-object p0, p0, Lya/b;->c:Lxa/c;

    const-class v3, Lxa/e;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lya/x;

    instance-of v2, v0, Lxa/e;

    if-eqz v2, :cond_1

    check-cast v0, Lxa/e;

    invoke-direct {v1, p0, v0}, Lya/x;-><init>(Lxa/c;Lxa/e;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v2, Lua/k;->d:Lua/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lxa/y;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lua/g;->d(I)Lua/g;

    move-result-object v1

    iget-object v8, p0, Lxa/c;->b:Lc6/b;

    invoke-static {v1, v8}, Lya/t;->g(Lua/g;Lc6/b;)Lua/g;

    move-result-object v1

    invoke-interface {v1}, Lua/g;->getKind()Lb2/p;

    move-result-object v8

    instance-of v9, v8, Lua/f;

    if-nez v9, :cond_6

    sget-object v9, Lua/j;->c:Lua/j;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxa/c;->a:Lxa/i;

    iget-boolean v2, v2, Lxa/i;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Lya/x;

    instance-of v2, v0, Lxa/e;

    if-eqz v2, :cond_4

    check-cast v0, Lxa/e;

    invoke-direct {v1, p0, v0}, Lya/x;-><init>(Lxa/c;Lxa/e;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v1}, Lya/t;->c(Lua/g;)Lya/p;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance v1, Lya/y;

    instance-of v3, v0, Lxa/y;

    if-eqz v3, :cond_7

    check-cast v0, Lxa/y;

    invoke-direct {v1, p0, v0}, Lya/y;-><init>(Lxa/c;Lxa/y;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Lya/w;

    instance-of v3, v0, Lxa/y;

    if-eqz v3, :cond_9

    check-cast v0, Lxa/y;

    const/4 p1, 0x0

    invoke-direct {v1, p0, v0, p1, p1}, Lya/w;-><init>(Lxa/c;Lxa/y;Ljava/lang/String;Lua/g;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lya/t;->d(ILjava/lang/String;)Lya/n;

    move-result-object p0

    throw p0
.end method

.method public b(Lua/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lc6/b;
    .locals 0

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    iget-object p0, p0, Lxa/c;->b:Lc6/b;

    return-object p0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwa/r0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lwa/r0;-><init>(Lya/b;Lsa/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lwa/r0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lya/b;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lya/b;->b:Z

    return-object p1
.end method

.method public final f(Lwa/f0;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->I(Ljava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public final g(Lua/g;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->K(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final h()S
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->O(Ljava/lang/Object;)S

    move-result p0

    return p0
.end method

.method public final i(Lua/g;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(Lua/g;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object v0

    invoke-virtual {v0}, Lxa/C;->h()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    const-string v1, ""

    invoke-static {p1, p0, v0, v1}, Lya/t;->m(Lua/g;Lxa/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()C
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final m(Lua/g;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lxa/n;->b(Lxa/C;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lwa/f0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->J(Ljava/lang/Object;)C

    move-result p0

    return p0
.end method

.method public final p(Lwa/f0;I)Lva/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lwa/M;->d(I)Lua/g;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lya/b;->M(Ljava/lang/Object;Lua/g;)Lva/c;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lua/g;)Lva/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lya/b;->M(Ljava/lang/Object;Lua/g;)Lva/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lya/v;

    invoke-virtual {p0}, Lya/b;->T()Lxa/m;

    move-result-object v1

    iget-object p0, p0, Lya/b;->c:Lxa/c;

    invoke-direct {v0, p0, v1}, Lya/v;-><init>(Lxa/c;Lxa/m;)V

    invoke-virtual {v0, p1}, Lya/b;->r(Lua/g;)Lva/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final s()Lxa/m;
    .locals 0

    invoke-virtual {p0}, Lya/b;->G()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lya/b;->R(Ljava/lang/String;)Lxa/C;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lxa/n;->b(Lxa/C;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Lya/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Lwa/f0;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwa/r0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Lwa/r0;-><init>(Lya/b;Lsa/a;Ljava/lang/Object;I)V

    iget-object p3, p0, Lya/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lwa/r0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Lya/b;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lya/b;->b:Z

    return-object p1
.end method

.method public final w(Lua/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lya/b;->S(Lua/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/b;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lsa/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lya/t;->j(Lxa/k;Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()F
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->L(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lya/b;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/b;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
