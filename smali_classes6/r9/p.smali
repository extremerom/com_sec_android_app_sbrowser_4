.class public final Lr9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:Lw8/l;


# direct methods
.method public constructor <init>(Lz4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr9/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lr9/p;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr9/p;->c:Ljava/util/ArrayList;

    new-instance p1, Lw8/l;

    const-string p2, "V"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr9/p;->d:Lw8/l;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lr9/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr9/p;->c:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lba/r;

    new-instance v1, LG6/a;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x7

    invoke-direct {v0, v1, p2}, Lba/r;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ly8/K;->g(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lba/d;

    iget-object v2, v0, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/F;

    iget v2, v0, Ly8/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ly8/F;->b:Ljava/lang/Object;

    check-cast v0, Lr9/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lr9/r;

    invoke-direct {p2, v1}, Lr9/r;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lw8/l;

    invoke-direct {v0, p1, p2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LH9/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH9/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDesc(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw8/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/p;->d:Lw8/l;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lr9/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lba/r;

    new-instance v1, LG6/a;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2}, LG6/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x7

    invoke-direct {v0, v1, p2}, Lba/r;-><init>(Ljava/lang/Object;I)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ly8/K;->g(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lba/d;

    iget-object v2, v0, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/F;

    iget v2, v0, Ly8/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ly8/F;->b:Ljava/lang/Object;

    check-cast v0, Lr9/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lr9/r;

    invoke-direct {p2, v1}, Lr9/r;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lw8/l;

    invoke-direct {v0, p1, p2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/p;->d:Lw8/l;

    return-void
.end method
