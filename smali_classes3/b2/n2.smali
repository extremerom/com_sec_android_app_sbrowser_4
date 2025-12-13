.class public abstract Lb2/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lz9/b;
    .locals 2

    new-instance v0, Lz9/b;

    sget-object v1, Lz9/i;->a:Lz9/c;

    sget-object v1, Lz9/i;->a:Lz9/c;

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lz9/b;
    .locals 2

    new-instance v0, Lz9/b;

    sget-object v1, Lz9/i;->a:Lz9/c;

    sget-object v1, Lz9/i;->c:Lz9/c;

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly8/K;->g(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final e(Lz9/f;)Lz9/b;
    .locals 3

    new-instance v0, Lz9/b;

    sget-object v1, Lz9/i;->a:Lz9/c;

    sget-object v1, Lz9/i;->m:Lz9/b;

    iget-object v2, v1, Lz9/b;->a:Lz9/c;

    invoke-virtual {p0}, Lz9/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lz9/b;->f()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lz9/b;
    .locals 2

    new-instance v0, Lz9/b;

    sget-object v1, Lz9/i;->a:Lz9/c;

    sget-object v1, Lz9/i;->b:Lz9/c;

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public static final g(Lz9/b;)Lz9/b;
    .locals 3

    new-instance v0, Lz9/b;

    sget-object v1, Lz9/i;->a:Lz9/c;

    sget-object v1, Lz9/i;->a:Lz9/c;

    invoke-virtual {p0}, Lz9/b;->f()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/o;

    invoke-interface {v1}, LJ9/o;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
