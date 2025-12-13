.class public final Lua/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;
.implements Lwa/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb2/p;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lua/g;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Lua/g;

.field public final k:Lw8/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/p;ILjava/util/List;Lua/a;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lua/h;->b:Lb2/p;

    iput p3, p0, Lua/h;->c:I

    iget-object p1, p5, Lua/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly8/K;->g(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Ly8/t;->w0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lua/h;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lua/h;->e:[Ljava/lang/String;

    iget-object v0, p5, Lua/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lwa/b0;->c(Ljava/util/List;)[Lua/g;

    move-result-object v0

    iput-object v0, p0, Lua/h;->f:[Lua/g;

    iget-object v0, p5, Lua/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lua/h;->g:[Ljava/util/List;

    iget-object p3, p5, Lua/a;->f:Ljava/util/ArrayList;

    invoke-static {p3}, Ly8/t;->v0(Ljava/util/List;)[Z

    move-result-object p3

    iput-object p3, p0, Lua/h;->h:[Z

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lba/r;

    new-instance p3, LG6/a;

    const/16 p5, 0x18

    invoke-direct {p3, p1, p5}, LG6/a;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x7

    invoke-direct {p2, p3, p1}, Lba/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Lba/d;

    iget-object p5, p3, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Lba/d;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly8/F;

    iget-object p5, p3, Ly8/F;->b:Ljava/lang/Object;

    iget p3, p3, Ly8/F;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lw8/l;

    invoke-direct {v0, p5, p3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lua/h;->i:Ljava/util/Map;

    invoke-static {p4}, Lwa/b0;->c(Ljava/util/List;)[Lua/g;

    move-result-object p1

    iput-object p1, p0, Lua/h;->j:[Lua/g;

    new-instance p1, LAa/y;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lua/h;->k:Lw8/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lua/h;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lua/h;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final d(I)Lua/g;
    .locals 0

    iget-object p0, p0, Lua/h;->f:[Lua/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lua/h;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lua/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lua/g;

    invoke-interface {v1}, Lua/g;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lua/h;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lua/h;

    iget-object v3, p0, Lua/h;->j:[Lua/g;

    iget-object p1, p1, Lua/h;->j:[Lua/g;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lua/g;->e()I

    move-result p1

    iget v3, p0, Lua/h;->c:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    iget-object v4, p0, Lua/h;->f:[Lua/g;

    aget-object v5, v4, p1

    invoke-interface {v5}, Lua/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p1}, Lua/g;->d(I)Lua/g;

    move-result-object v6

    invoke-interface {v6}, Lua/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v4, p1

    invoke-interface {v4}, Lua/g;->getKind()Lb2/p;

    move-result-object v4

    invoke-interface {v1, p1}, Lua/g;->d(I)Lua/g;

    move-result-object v5

    invoke-interface {v5}, Lua/g;->getKind()Lb2/p;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/h;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lua/h;->g:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    iget-object p0, p0, Lua/h;->b:Lb2/p;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lua/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lua/h;->k:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lua/h;->h:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lua/h;->c:I

    invoke-static {v0, v1}, Lb2/X2;->n(II)LR8/i;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lua/h;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v0, v1, v3}, Landroidx/appsearch/platformstorage/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LCa/h;

    const/16 v0, 0x10

    invoke-direct {v6, p0, v0}, LCa/h;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
