.class public abstract Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lw8/l;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->CLASS:Lc9/o;

    sget-object v2, Lc9/o;->FILE:Lc9/o;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, Lw8/l;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->ANNOTATION_CLASS:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, Lw8/l;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->TYPE_PARAMETER:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, Lw8/l;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->FIELD:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, Lw8/l;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->LOCAL_VARIABLE:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, Lw8/l;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->VALUE_PARAMETER:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, Lw8/l;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->CONSTRUCTOR:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, Lw8/l;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->FUNCTION:Lc9/o;

    sget-object v9, Lc9/o;->PROPERTY_GETTER:Lc9/o;

    sget-object v10, Lc9/o;->PROPERTY_SETTER:Lc9/o;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, Lw8/l;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/o;->TYPE:Lc9/o;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, Lw8/l;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll9/e;->a:Ljava/lang/Object;

    sget-object v0, Lc9/m;->RUNTIME:Lc9/m;

    new-instance v1, Lw8/l;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/m;->BINARY:Lc9/m;

    new-instance v2, Lw8/l;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lc9/m;->SOURCE:Lc9/m;

    new-instance v3, Lw8/l;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LE9/b;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh9/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/s;

    iget-object v1, v1, Lh9/s;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll9/e;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ly8/D;->a:Ly8/D;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/o;

    new-instance v2, LE9/i;

    sget-object v3, LY8/p;->u:Lz9/c;

    const-string v4, "topLevelFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lz9/b;

    invoke-virtual {v3}, Lz9/c;->b()Lz9/c;

    move-result-object v5

    iget-object v3, v3, Lz9/c;->a:Lz9/d;

    invoke-virtual {v3}, Lz9/d;->f()Lz9/f;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LE9/b;

    sget-object v1, Ll9/d;->a:Ll9/d;

    invoke-direct {p0, v0, v1}, LE9/b;-><init>(Ljava/util/List;LL8/k;)V

    return-object p0
.end method
