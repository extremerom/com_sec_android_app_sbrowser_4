.class public final Lya/y;
.super Lya/w;
.source "SourceFile"


# instance fields
.field public final j:Lxa/y;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lxa/c;Lxa/y;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lya/w;-><init>(Lxa/c;Lxa/y;Ljava/lang/String;Lua/g;)V

    iput-object p2, p0, Lya/y;->j:Lxa/y;

    iget-object p1, p2, Lxa/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lya/y;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lya/y;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lya/y;->m:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lxa/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lya/y;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object p0, Lxa/n;->a:Lwa/G;

    new-instance p0, Lxa/t;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxa/t;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/y;->j:Lxa/y;

    invoke-static {p0, p1}, Ly8/J;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    :goto_0
    return-object p0
.end method

.method public final Q(Lua/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lya/y;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lxa/m;
    .locals 0

    iget-object p0, p0, Lya/y;->j:Lxa/y;

    return-object p0
.end method

.method public final W()Lxa/y;
    .locals 0

    iget-object p0, p0, Lya/y;->j:Lxa/y;

    return-object p0
.end method

.method public final b(Lua/g;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lua/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lya/y;->m:I

    iget v0, p0, Lya/y;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lya/y;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
