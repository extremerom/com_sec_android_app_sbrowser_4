.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# instance fields
.field public final a:Lh9/n;

.field public final b:LL8/k;

.field public final c:LC9/r;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lh9/n;LL8/k;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a;->a:Lh9/n;

    iput-object p2, p0, Lo9/a;->b:LL8/k;

    new-instance p2, LC9/r;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, LC9/r;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lo9/a;->c:LC9/r;

    invoke-virtual {p1}, Lh9/n;->d()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p1

    invoke-static {p1, p2}, Lba/o;->j(Lba/l;LL8/k;)Lba/i;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lba/h;

    invoke-direct {v0, p1}, Lba/h;-><init>(Lba/i;)V

    :goto_0
    invoke-virtual {v0}, Lba/h;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh9/w;

    invoke-virtual {v1}, Lh9/v;->c()Lz9/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lo9/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lo9/a;->a:Lh9/n;

    invoke-virtual {p1}, Lh9/n;->b()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p1

    iget-object p2, p0, Lo9/a;->b:LL8/k;

    invoke-static {p1, p2}, Lba/o;->j(Lba/l;LL8/k;)Lba/i;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lba/h;

    invoke-direct {v0, p1}, Lba/h;-><init>(Lba/i;)V

    :goto_1
    invoke-virtual {v0}, Lba/h;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh9/t;

    invoke-virtual {v1}, Lh9/v;->c()Lz9/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lo9/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lo9/a;->a:Lh9/n;

    invoke-virtual {p1}, Lh9/n;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lo9/a;->b:LL8/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ly8/K;->g(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh9/z;

    invoke-virtual {v1}, Lh9/v;->c()Lz9/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lo9/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lo9/a;->a:Lh9/n;

    invoke-virtual {v0}, Lh9/n;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v0

    iget-object p0, p0, Lo9/a;->c:LC9/r;

    invoke-static {v0, p0}, Lba/o;->j(Lba/l;LL8/k;)Lba/i;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lba/h;

    invoke-direct {v1, p0}, Lba/h;-><init>(Lba/i;)V

    :goto_0
    invoke-virtual {v1}, Lba/h;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/w;

    invoke-virtual {p0}, Lh9/v;->c()Lz9/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lz9/f;)Lh9/z;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/z;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo9/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lz9/f;)Lh9/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/t;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lo9/a;->a:Lh9/n;

    invoke-virtual {v0}, Lh9/n;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v0

    iget-object p0, p0, Lo9/a;->b:LL8/k;

    invoke-static {v0, p0}, Lba/o;->j(Lba/l;LL8/k;)Lba/i;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lba/h;

    invoke-direct {v1, p0}, Lba/h;-><init>(Lba/i;)V

    :goto_0
    invoke-virtual {v1}, Lba/h;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lba/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/t;

    invoke-virtual {p0}, Lh9/v;->c()Lz9/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lz9/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo9/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_0
    return-object p0
.end method
