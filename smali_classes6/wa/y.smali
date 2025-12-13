.class public final Lwa/y;
.super Lwa/d0;
.source "SourceFile"


# instance fields
.field public final l:Lua/j;

.field public final m:Lw8/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lwa/d0;-><init>(Ljava/lang/String;Lwa/D;I)V

    sget-object v0, Lua/j;->c:Lua/j;

    iput-object v0, p0, Lwa/y;->l:Lua/j;

    new-instance v0, Lwa/x;

    invoke-direct {v0, p2, p1, p0}, Lwa/x;-><init>(ILjava/lang/String;Lwa/y;)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lwa/y;->m:Lw8/q;

    return-void
.end method


# virtual methods
.method public final d(I)Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/y;->m:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lua/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lua/g;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lua/g;

    invoke-interface {p1}, Lua/g;->getKind()Lb2/p;

    move-result-object v2

    sget-object v3, Lua/j;->c:Lua/j;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwa/d0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-static {p0}, Lwa/b0;->b(Lua/g;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lwa/b0;->b(Lua/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    iget-object p0, p0, Lwa/y;->l:Lua/j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwa/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/b;-><init>(Lwa/y;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lba/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba/r;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwa/d0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
