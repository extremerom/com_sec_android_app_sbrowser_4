.class public final LY8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LY8/l;->NUMBER_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY8/l;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LY8/q;->l:Lz9/c;

    invoke-virtual {v2}, LY8/l;->g()Lz9/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LY8/p;->f:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    invoke-static {v1, v0}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LY8/p;->h:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->g()Lz9/c;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LY8/p;->j:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->g()Lz9/c;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz9/b;

    invoke-virtual {v2}, Lz9/c;->b()Lz9/c;

    move-result-object v4

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->f()Lz9/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LY8/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
