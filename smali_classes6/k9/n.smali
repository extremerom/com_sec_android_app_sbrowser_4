.class public abstract Lk9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lk9/b;->FIELD:Lk9/b;

    sget-object v1, Lk9/b;->METHOD_RETURN_TYPE:Lk9/b;

    sget-object v2, Lk9/b;->VALUE_PARAMETER:Lk9/b;

    sget-object v3, Lk9/b;->TYPE_PARAMETER_BOUNDS:Lk9/b;

    sget-object v4, Lk9/b;->TYPE_USE:Lk9/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk9/b;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk9/n;->a:Ljava/util/List;

    invoke-static {v2}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lk9/n;->b:Ljava/util/List;

    sget-object v2, Lk9/y;->a:Lz9/c;

    new-instance v3, Lk9/m;

    new-instance v4, Lr9/i;

    sget-object v5, Lr9/h;->NOT_NULL:Lr9/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lr9/i;-><init>(Lr9/h;Z)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v4, v0, v6}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;Z)V

    new-instance v4, Lw8/l;

    invoke-direct {v4, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk9/y;->b:Lz9/c;

    new-instance v3, Lk9/m;

    new-instance v7, Lr9/i;

    invoke-direct {v7, v5, v6}, Lr9/i;-><init>(Lr9/h;Z)V

    invoke-direct {v3, v7, v0, v6}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;Z)V

    new-instance v7, Lw8/l;

    invoke-direct {v7, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk9/y;->c:Lz9/c;

    new-instance v3, Lk9/m;

    new-instance v8, Lr9/i;

    sget-object v9, Lr9/h;->FORCE_FLEXIBILITY:Lr9/h;

    invoke-direct {v8, v9, v6}, Lr9/i;-><init>(Lr9/h;Z)V

    invoke-direct {v3, v8, v0}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;)V

    new-instance v0, Lw8/l;

    invoke-direct {v0, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v0}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk9/n;->c:Ljava/lang/Object;

    sget-object v2, Lk9/y;->h:Lz9/c;

    new-instance v3, Lk9/m;

    new-instance v4, Lr9/i;

    invoke-direct {v4, v5, v6}, Lr9/i;-><init>(Lr9/h;Z)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v4, v1}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;)V

    new-instance v4, Lw8/l;

    invoke-direct {v4, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk9/y;->i:Lz9/c;

    new-instance v3, Lk9/m;

    new-instance v5, Lr9/i;

    sget-object v7, Lr9/h;->NULLABLE:Lr9/h;

    invoke-direct {v5, v7, v6}, Lr9/i;-><init>(Lr9/h;Z)V

    invoke-direct {v3, v5, v1}, Lk9/m;-><init>(Lr9/i;Ljava/util/Collection;)V

    new-instance v1, Lw8/l;

    invoke-direct {v1, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lw8/l;

    move-result-object v1

    invoke-static {v1}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lk9/n;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, Lk9/n;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
