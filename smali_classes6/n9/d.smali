.class public final Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/L;


# instance fields
.field public final a:LC/B;

.field public final b:LP9/e;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/B;

    sget-object v1, Ln9/b;->b:Ln9/b;

    new-instance v2, Lw8/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LC/B;-><init>(Ln9/a;Ln9/e;Lw8/h;)V

    iput-object v0, p0, Ln9/d;->a:LC/B;

    iget-object p1, p1, Ln9/a;->a:LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LP9/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LP9/e;-><init>(LP9/l;Ljava/util/concurrent/ConcurrentHashMap;LL8/k;I)V

    iput-object v0, p0, Ln9/d;->b:LP9/e;

    return-void
.end method


# virtual methods
.method public final a(Lz9/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln9/d;->d(Lz9/c;)Lo9/q;

    move-result-object p0

    invoke-static {p2, p0}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lz9/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln9/d;->d(Lz9/c;)Lo9/q;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz9/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/d;->a:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->b:LB2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lz9/c;)Lo9/q;
    .locals 4

    iget-object v0, p0, Ln9/d;->a:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->b:LB2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/x;

    invoke-direct {v0, p1}, Lh9/x;-><init>(Lz9/c;)V

    new-instance v1, LHa/m;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Ln9/d;->b:LP9/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP9/g;

    invoke-direct {v0, p1, v1}, LP9/g;-><init>(Lz9/c;LL8/a;)V

    invoke-virtual {p0, v0}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo9/q;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LP9/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lz9/c;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln9/d;->d(Lz9/c;)Lo9/q;

    move-result-object p0

    iget-object p0, p0, Lo9/q;->l:LP9/c;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln9/d;->a:LC/B;

    iget-object p0, p0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
