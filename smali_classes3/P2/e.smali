.class public final LP2/e;
.super LP2/I;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/TreeMap;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LP2/g;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, LP2/D;-><init>(Ljava/lang/String;LP2/g;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LP2/e;->f:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LP2/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LP2/e;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LP2/e;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LP2/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/c;

    sub-int v4, v1, v2

    invoke-virtual {p0, v3, v2, v4}, LP2/e;->l(LT2/c;II)I

    move-result v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LT2/c;II)I
    .locals 4

    iget-object v0, p0, LP2/e;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/d;

    if-eqz v0, :cond_5

    iget v1, v0, LP2/p;->a:I

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    iget-object p1, v0, LP2/d;->d:LS2/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, LS2/u;->a:LT2/c;

    invoke-virtual {p0, p1, p2, p3}, LP2/e;->l(LT2/c;II)I

    move-result p2

    :cond_1
    iget-object p1, v0, LP2/d;->e:LP2/H;

    if-nez p1, :cond_2

    sget-object p1, LT2/b;->c:LT2/b;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LP2/H;->e:LT2/e;

    :goto_0
    move-object v1, p1

    check-cast v1, LU2/e;

    iget-object v1, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, LT2/e;->getType(I)LT2/c;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LP2/e;->l(LT2/c;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, LP2/p;->h(I)V

    iget-object p0, p0, LP2/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "class circularity with "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return p2
.end method
