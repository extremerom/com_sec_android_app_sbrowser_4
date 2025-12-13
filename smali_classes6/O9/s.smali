.class public abstract LO9/s;
.super LJ9/p;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LS8/w;


# instance fields
.field public final b:LM9/m;

.field public final c:LO9/r;

.field public final d:LP9/i;

.field public final e:LP9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LO9/s;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LO9/s;->f:[LS8/w;

    return-void
.end method

.method public constructor <init>(LM9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL8/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/s;->b:LM9/m;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object v0, p1, LM9/k;->c:LM9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LO9/r;

    invoke-direct {v0, p0, p2, p3, p4}, LO9/r;-><init>(LO9/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LO9/s;->c:LO9/r;

    new-instance p2, LJ9/j;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, LJ9/j;-><init>(LL8/a;I)V

    iget-object p1, p1, LM9/k;->a:LP9/o;

    move-object p3, p1

    check-cast p3, LP9/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/i;

    invoke-direct {p4, p3, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p4, p0, LO9/s;->d:LP9/i;

    new-instance p2, LB9/g;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LP9/h;

    invoke-direct {p3, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, LO9/s;->e:LP9/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/s;->c:LO9/r;

    iget-object p0, p0, LO9/r;->g:LP9/i;

    sget-object v0, LO9/r;->j:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Lz9/f;Lj9/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/s;->c:LO9/r;

    invoke-virtual {p0, p1, p2}, LO9/r;->b(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/s;->e:LP9/h;

    sget-object v0, LO9/s;->f:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO9/s;->q(Lz9/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LO9/s;->b:LM9/m;

    iget-object p2, p2, LM9/m;->a:LM9/k;

    invoke-virtual {p0, p1}, LO9/s;->l(Lz9/f;)Lz9/b;

    move-result-object p0

    invoke-virtual {p2, p0}, LM9/k;->b(Lz9/b;)Lb9/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO9/s;->c:LO9/r;

    iget-object p2, p0, LO9/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO9/r;->f:LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/V;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Lz9/f;Lj9/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/s;->c:LO9/r;

    invoke-virtual {p0, p1, p2}, LO9/r;->a(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/s;->c:LO9/r;

    iget-object p0, p0, LO9/r;->h:LP9/i;

    sget-object v0, LO9/r;->j:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;LL8/k;)V
.end method

.method public final i(LJ9/f;LL8/k;Lj9/c;)Ljava/util/Collection;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, LJ9/f;->f:I

    invoke-virtual {p1, v2}, LJ9/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LO9/s;->h(Ljava/util/ArrayList;LL8/k;)V

    :cond_0
    iget-object v2, p0, LO9/s;->c:LO9/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LJ9/f;->j:I

    invoke-virtual {p1, v3}, LJ9/f;->a(I)Z

    move-result v3

    sget-object v4, LC9/j;->b:LC9/j;

    if-eqz v3, :cond_3

    iget-object v3, v2, LO9/r;->h:LP9/i;

    sget-object v5, LO9/r;->j:[LS8/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9/f;

    invoke-interface {p2, v6}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6, p3}, LO9/r;->b(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Ly8/y;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v3, LJ9/f;->i:I

    invoke-virtual {p1, v3}, LJ9/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, LO9/r;->g:LP9/i;

    sget-object v5, LO9/r;->j:[LS8/w;

    aget-object v1, v5, v1

    invoke-static {v3, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/f;

    invoke-interface {p2, v5}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5, p3}, LO9/r;->a(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3, v4}, Ly8/y;->v(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget p3, LJ9/f;->l:I

    invoke-virtual {p1, p3}, LJ9/f;->a(I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, LO9/s;->m()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/f;

    invoke-interface {p2, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, LO9/s;->b:LM9/m;

    iget-object v3, v3, LM9/m;->a:LM9/k;

    invoke-virtual {p0, v1}, LO9/s;->l(Lz9/f;)Lz9/b;

    move-result-object v1

    invoke-virtual {v3, v1}, LM9/k;->b(Lz9/b;)Lb9/f;

    move-result-object v1

    invoke-static {v0, v1}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, LJ9/f;->g:I

    invoke-virtual {p1, p0}, LJ9/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v2, LO9/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/f;

    invoke-interface {p2, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v2, LO9/r;->f:LP9/j;

    invoke-virtual {p3, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/V;

    invoke-static {v0, p1}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lz9/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lz9/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lz9/f;)Lz9/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LO9/s;->d:LP9/i;

    sget-object v0, LO9/s;->f:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lz9/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/s;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(LO9/v;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
