.class public abstract LJ9/h;
.super LJ9/p;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LS8/w;


# instance fields
.field public final b:Le9/b;

.field public final c:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LJ9/h;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/w;

    aput-object v0, v1, v4

    sput-object v1, LJ9/h;->d:[LS8/w;

    return-void
.end method

.method public constructor <init>(LP9/o;Le9/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ9/h;->b:Le9/b;

    new-instance p2, LB9/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB9/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LP9/l;

    new-instance v0, LP9/i;

    invoke-direct {v0, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v0, p0, LJ9/h;->c:LP9/i;

    return-void
.end method


# virtual methods
.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LJ9/f;->n:LJ9/f;

    iget p2, p2, LJ9/f;->b:I

    invoke-virtual {p1, p2}, LJ9/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LJ9/h;->c:LP9/i;

    sget-object p1, LJ9/h;->d:[LS8/w;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ9/h;->c:LP9/i;

    sget-object p2, LJ9/h;->d:[LS8/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LZ9/f;

    invoke-direct {p2}, LZ9/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb9/P;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb9/P;

    invoke-interface {v1}, Lb9/l;->getName()Lz9/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LZ9/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ9/h;->c:LP9/i;

    sget-object p2, LJ9/h;->d:[LS8/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ly8/B;->a:Ly8/B;

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, LZ9/f;

    invoke-direct {p2}, LZ9/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le9/K;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le9/K;

    invoke-virtual {v1}, Le9/m;->getName()Lz9/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LZ9/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h()Ljava/util/List;
.end method
