.class public abstract LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lk9/x;->a:Lz9/c;

    sget-object v1, Lk9/x;->h:Lz9/c;

    sget-object v2, Lk9/x;->i:Lz9/c;

    sget-object v3, Lk9/x;->c:Lz9/c;

    sget-object v4, Lk9/x;->d:Lz9/c;

    sget-object v5, Lk9/x;->f:Lz9/c;

    filled-new-array/range {v0 .. v5}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

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

    goto :goto_0

    :cond_0
    sput-object v1, LX8/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lk9/x;->g:Lz9/c;

    const-string v1, "REPEATABLE_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v2

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v1, LX8/a;->b:Lz9/b;

    return-void
.end method
