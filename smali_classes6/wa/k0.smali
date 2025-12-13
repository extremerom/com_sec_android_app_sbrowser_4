.class public final Lwa/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;
.implements Lwa/k;


# instance fields
.field public final a:Lua/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lua/g;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/k0;->a:Lua/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lua/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/k0;->b:Ljava/lang/String;

    invoke-static {p1}, Lwa/b0;->b(Lua/g;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwa/k0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwa/k0;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0, p1}, Lua/g;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lua/g;
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0, p1}, Lua/g;->d(I)Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0}, Lua/g;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwa/k0;

    iget-object p1, p1, Lwa/k0;->a:Lua/g;

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0, p1}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0, p1}, Lua/g;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0}, Lua/g;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0}, Lua/g;->getKind()Lb2/p;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/k0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0, p1}, Lua/g;->i(I)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-interface {p0}, Lua/g;->isInline()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwa/k0;->a:Lua/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
