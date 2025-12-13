.class public final LP2/s;
.super LP2/A;
.source "SourceFile"


# instance fields
.field public final e:LP2/r;

.field public final f:LP2/D;

.field public final g:LP2/q;

.field public final h:I


# direct methods
.method public constructor <init>(LP2/r;LP2/D;LP2/q;LP2/q;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LP2/A;-><init>(II)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-lez p5, :cond_0

    iput-object p1, p0, LP2/s;->e:LP2/r;

    iput-object p2, p0, LP2/s;->f:LP2/D;

    iput-object p3, p0, LP2/s;->g:LP2/q;

    iput p5, p0, LP2/s;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "itemCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "lastItem == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "firstItem == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LP2/z;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LP2/A;-><init>(II)V

    if-eqz p1, :cond_0

    sget-object v0, LP2/r;->TYPE_MAP_LIST:LP2/r;

    iput-object v0, p0, LP2/s;->e:LP2/r;

    iput-object p1, p0, LP2/s;->f:LP2/D;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/s;->g:LP2/q;

    const/4 p1, 0x1

    iput p1, p0, LP2/s;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "section == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m([LP2/D;LP2/z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    iget-object v2, v1, LP2/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v12, v0, v5

    invoke-virtual {v12}, LP2/D;->c()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LP2/q;

    invoke-virtual {v14}, LP2/q;->c()LP2/r;

    move-result-object v15

    if-eq v15, v7, :cond_1

    if-eqz v11, :cond_0

    new-instance v8, LP2/s;

    move-object v6, v8

    move-object v4, v8

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LP2/s;-><init>(LP2/r;LP2/D;LP2/q;LP2/q;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v14

    move-object v7, v15

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object v10, v14

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    new-instance v4, LP2/s;

    move-object v6, v4

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, LP2/s;-><init>(LP2/r;LP2/D;LP2/q;LP2/q;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ne v12, v1, :cond_4

    new-instance v4, LP2/s;

    invoke-direct {v4, v1}, LP2/s;-><init>(LP2/z;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LP2/J;

    sget-object v3, LP2/r;->TYPE_MAP_LIST:LP2/r;

    invoke-direct {v0, v3, v2}, LP2/J;-><init>(LP2/r;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, LP2/z;->k(LP2/A;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapSection.items().size() != 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sections == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 0

    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_MAP_ITEM:LP2/r;

    return-object p0
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 5

    iget-object p1, p0, LP2/s;->e:LP2/r;

    invoke-virtual {p1}, LP2/r;->d()I

    move-result v0

    iget-object v1, p0, LP2/s;->f:LP2/D;

    iget-object v2, p0, LP2/s;->g:LP2/q;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LP2/D;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, LP2/D;->a(LP2/q;)I

    move-result v1

    :goto_0
    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v2

    iget v3, p0, LP2/s;->h:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/A;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LP2/r;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " map"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, LU2/b;->b(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "  type:   "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " // "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    const-string p0, "  unused: 0"

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v3}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "  size:   "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v1}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "  offset: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v0}, LU2/b;->m(I)V

    invoke-virtual {p2, v4}, LU2/b;->m(I)V

    invoke-virtual {p2, v3}, LU2/b;->l(I)V

    invoke-virtual {p2, v1}, LU2/b;->l(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LP2/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, LP2/s;->f:LP2/D;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p0, p0, LP2/s;->e:LP2/r;

    invoke-virtual {p0}, LP2/r;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
