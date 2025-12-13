.class public abstract LY8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le9/A;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le9/A;

    new-instance v1, La9/p;

    sget-object v2, LS9/l;->a:LS9/l;

    sget-object v2, LS9/l;->b:LS9/e;

    sget-object v3, LY8/q;->f:Lz9/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, La9/p;-><init>(Lb9/C;Lz9/c;I)V

    sget-object v2, Lb9/g;->INTERFACE:Lb9/g;

    sget-object v3, LY8/q;->g:Lz9/c;

    iget-object v3, v3, Lz9/c;->a:Lz9/d;

    invoke-virtual {v3}, Lz9/d;->f()Lz9/f;

    move-result-object v3

    sget-object v4, LP9/l;->e:LP9/b;

    invoke-direct {v0, v1, v2, v3, v4}, Le9/A;-><init>(La9/p;Lb9/g;Lz9/f;LP9/b;)V

    sget-object v1, Lb9/A;->ABSTRACT:Lb9/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Le9/A;->h:Lb9/A;

    sget-object v1, Lb9/q;->e:Lb9/p;

    if-eqz v1, :cond_3

    iput-object v1, v0, Le9/A;->i:Lb9/p;

    sget-object v1, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    const-string v3, "T"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Le9/O;->R0(Le9/b;LQ9/e0;Lz9/f;ILP9/o;)Le9/O;

    move-result-object v1

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Le9/A;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Le9/A;->k:Ljava/util/ArrayList;

    new-instance v1, LQ9/k;

    iget-object v4, v0, Le9/A;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Le9/A;->m:LP9/b;

    invoke-direct {v1, v0, v3, v4, v5}, LQ9/k;-><init>(Le9/y;Ljava/util/List;Ljava/util/Collection;LP9/o;)V

    iput-object v1, v0, Le9/A;->j:LQ9/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/v;

    check-cast v2, Le9/i;

    invoke-virtual {v0}, Le9/b;->k()LQ9/B;

    move-result-object v3

    iput-object v3, v2, Le9/t;->h:LQ9/x;

    goto :goto_0

    :cond_0
    sput-object v0, LY8/r;->a:Le9/A;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Le9/A;->z(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le9/b;->getName()Lz9/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Le9/A;->z(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Le9/A;->z(I)V

    throw v2
.end method
