.class public LS9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LS9/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LS9/h;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS9/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public bridge synthetic c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS9/g;->i(Lz9/f;Lj9/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LS9/a;

    sget-object p2, LS9/b;->ERROR_CLASS:LS9/b;

    invoke-virtual {p2}, LS9/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    invoke-direct {p0, p1}, LS9/a;-><init>(Lz9/f;)V

    return-object p0
.end method

.method public bridge synthetic f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Lj9/c;

    invoke-virtual {p0, p1, p2}, LS9/g;->h(Lz9/f;Lj9/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public h(Lz9/f;Lj9/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LS9/c;

    sget-object v1, LS9/l;->c:LS9/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc9/g;->a:Lc9/f;

    sget-object p1, LS9/b;->ERROR_FUNCTION:LS9/b;

    invoke-virtual {p1}, LS9/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    sget-object v5, Lb9/c;->DECLARATION:Lb9/c;

    sget-object v6, Lb9/S;->U:Lb9/T;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Le9/K;-><init>(Lb9/l;Le9/K;Lc9/h;Lz9/f;Lb9/c;Lb9/S;)V

    sget-object v5, Ly8/B;->a:Ly8/B;

    sget-object p1, LS9/k;->RETURN_TYPE_FOR_FUNCTION:LS9/k;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v6

    sget-object v7, Lb9/A;->OPEN:Lb9/A;

    sget-object v8, Lb9/q;->e:Lb9/p;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Le9/K;->b1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)Le9/K;

    invoke-static {p0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lz9/f;Lj9/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LS9/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS9/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appsearch/platformstorage/e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
