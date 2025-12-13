.class public final Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/g;


# instance fields
.field public final a:Lw8/q;


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lxa/r;->a:Lw8/q;

    return-void
.end method


# virtual methods
.method public final a()Lua/g;
    .locals 0

    iget-object p0, p0, Lxa/r;->a:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua/g;

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

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/g;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(I)Lua/g;
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/g;->d(I)Lua/g;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0}, Lua/g;->e()I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/g;->g(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getKind()Lb2/p;
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0}, Lua/g;->getKind()Lb2/p;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0}, Lua/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    invoke-virtual {p0}, Lxa/r;->a()Lua/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/g;->i(I)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
