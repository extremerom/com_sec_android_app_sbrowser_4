.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/o;


# static fields
.field public static final synthetic f:[LS8/w;


# instance fields
.field public final b:LC/B;

.field public final c:Lo9/q;

.field public final d:Lo9/v;

.field public final e:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lo9/d;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, Lo9/d;->f:[LS8/w;

    return-void
.end method

.method public constructor <init>(LC/B;Lh9/x;Lo9/q;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/d;->b:LC/B;

    iput-object p3, p0, Lo9/d;->c:Lo9/q;

    new-instance v0, Lo9/v;

    invoke-direct {v0, p1, p2, p3}, Lo9/v;-><init>(LC/B;Lh9/x;Lo9/q;)V

    iput-object v0, p0, Lo9/d;->d:Lo9/v;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    new-instance p2, Ll9/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LP9/i;

    invoke-direct {p3, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, Lo9/d;->e:LP9/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LJ9/o;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0}, Lo9/z;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0, p1, p2}, Lo9/v;->b(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LJ9/q;->b(LJ9/f;LL8/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/bumptech/glide/d;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ly8/D;->a:Ly8/D;

    :cond_1
    return-object p0
.end method

.method public final c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/d;->i(Lz9/f;Lj9/a;)V

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0, p1, p2}, Lo9/v;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    sget-object p0, Ly8/B;->a:Ly8/B;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LJ9/o;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/bumptech/glide/d;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ly8/D;->a:Ly8/D;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->f([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lb2/n2;->h(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0}, Lo9/z;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/d;->i(Lz9/f;Lj9/a;)V

    iget-object v0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo9/v;->v(Lz9/f;Lh9/n;)Lb9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, LJ9/q;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lb9/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lb9/y;

    invoke-interface {v4}, Lb9/y;->j0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo9/d;->i(Lz9/f;Lj9/a;)V

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0, p1, p2}, Lo9/z;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LJ9/o;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/bumptech/glide/d;->b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Ly8/D;->a:Ly8/D;

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lo9/d;->h()[LJ9/o;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, LJ9/o;->g()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo9/d;->d:Lo9/v;

    invoke-virtual {p0}, Lo9/z;->g()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[LJ9/o;
    .locals 2

    iget-object p0, p0, Lo9/d;->e:LP9/i;

    sget-object v0, Lo9/d;->f:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LJ9/o;

    return-object p0
.end method

.method public final i(Lz9/f;Lj9/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo9/d;->b:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object p0, p0, Lo9/d;->c:Lo9/q;

    iget-object v0, v0, Ln9/a;->n:Lj9/b;

    invoke-static {v0, p2, p0, p1}, Lb2/X2;->l(Lj9/b;Lj9/a;Lb9/H;Lz9/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo9/d;->c:Lo9/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
