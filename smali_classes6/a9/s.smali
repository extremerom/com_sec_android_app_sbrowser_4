.class public final La9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/L;


# instance fields
.field public final a:LP9/l;

.field public final b:Le9/z;

.field public c:LM9/k;

.field public final d:LP9/j;


# direct methods
.method public constructor <init>(LP9/l;LA3/f;Le9/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/s;->a:LP9/l;

    iput-object p3, p0, La9/s;->b:Le9/z;

    new-instance p2, LC9/r;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LP9/l;->c(LL8/k;)LP9/j;

    move-result-object p1

    iput-object p1, p0, La9/s;->d:LP9/j;

    return-void
.end method


# virtual methods
.method public final a(Lz9/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/s;->d:LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lz9/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/s;->d:LP9/j;

    invoke-virtual {p0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz9/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/s;->d:LP9/j;

    iget-object v1, v0, LP9/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LP9/k;->COMPUTING:LP9/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LP9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/H;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La9/s;->d(Lz9/c;)LN9/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d(Lz9/c;)LN9/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY8/q;->k:Lz9/f;

    invoke-virtual {p1, v0}, Lz9/c;->c(Lz9/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LN9/a;->m:LN9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN9/a;->a(Lz9/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN9/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La9/s;->a:LP9/l;

    iget-object p0, p0, La9/s;->b:Le9/z;

    invoke-static {p1, v1, p0, v0}, Lb2/D2;->a(Lz9/c;LP9/o;Lb9/C;Ljava/io/InputStream;)LN9/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e(Lz9/c;LL8/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method
