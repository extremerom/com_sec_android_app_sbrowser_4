.class public final Lz9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;

.field public static final d:Lz9/c;

.field public static final e:Lz9/c;

.field public static final f:Lz9/c;

.field public static final g:Lz9/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lz9/b;

.field public static final k:Lz9/b;

.field public static final l:Lz9/b;

.field public static final m:Lz9/b;

.field public static final n:Lz9/b;

.field public static final o:Lz9/b;

.field public static final p:Lz9/b;

.field public static final q:Lz9/b;

.field public static final r:Lz9/b;

.field public static final s:Lz9/b;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;

.field public static final w:Lz9/b;

.field public static final x:Lz9/b;

.field public static final y:Lz9/b;

.field public static final z:Lz9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz9/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz9/i;->a:Lz9/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v4

    sput-object v4, Lz9/i;->b:Lz9/c;

    const-string v1, "collections"

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v1

    sput-object v1, Lz9/i;->c:Lz9/c;

    const-string v2, "sequences"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v2, "ranges"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v2

    sput-object v2, Lz9/i;->d:Lz9/c;

    const-string v3, "jvm"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v5

    const-string v6, "annotations"

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v6

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v3, "internal"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v6, "functions"

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v5, "annotation"

    invoke-static {v5}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v5

    sput-object v5, Lz9/i;->e:Lz9/c;

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v6

    const-string v3, "ir"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v6, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v3, "coroutines"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v7

    sput-object v7, Lz9/i;->f:Lz9/c;

    const-string v3, "intrinsics"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v7, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v3, "enums"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v3

    sput-object v3, Lz9/i;->g:Lz9/c;

    const-string v3, "contracts"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v3, "concurrent"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v3

    const-string v8, "atomics"

    invoke-static {v8}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v8

    invoke-virtual {v3, v8}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v8

    const-string v3, "test"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    const-string v3, "text"

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz9/c;->a(Lz9/f;)Lz9/c;

    filled-new-array {v0, v1, v2, v5}, [Lz9/c;

    move-result-object v3

    invoke-static {v3}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lz9/i;->h:Ljava/util/Set;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz9/i;->i:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v0

    sput-object v0, Lz9/i;->j:Lz9/b;

    const-string v0, "Any"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v0

    sput-object v0, Lz9/i;->k:Lz9/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v0

    sput-object v0, Lz9/i;->l:Lz9/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v0, "Array"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v0

    sput-object v0, Lz9/i;->m:Lz9/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v0

    const-string v3, "Short"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v9

    const-string v3, "Int"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v10

    const-string v3, "Long"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v11

    const-string v3, "Float"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v7

    const-string v3, "Double"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v8

    invoke-static {v0}, Lb2/n2;->g(Lz9/b;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->n:Lz9/b;

    invoke-static {v9}, Lb2/n2;->g(Lz9/b;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->o:Lz9/b;

    invoke-static {v10}, Lb2/n2;->g(Lz9/b;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->p:Lz9/b;

    invoke-static {v11}, Lb2/n2;->g(Lz9/b;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->q:Lz9/b;

    const-string v3, "CharSequence"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v3, "String"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->r:Lz9/b;

    const-string v3, "Throwable"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v3, "Cloneable"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v3, "KProperty"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KMutableProperty"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KProperty0"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KMutableProperty0"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KProperty1"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KMutableProperty1"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KProperty2"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KMutableProperty2"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KFunction"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    move-result-object v3

    sput-object v3, Lz9/i;->s:Lz9/b;

    const-string v3, "KClass"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KCallable"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "KType"

    invoke-static {v3}, Lb2/n2;->f(Ljava/lang/String;)Lz9/b;

    const-string v3, "Comparable"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v3, "Number"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    const-string v3, "Function"

    invoke-static {v3}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v1 .. v8}, [Lz9/b;

    move-result-object v1

    invoke-static {v1}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lz9/i;->t:Ljava/util/Set;

    filled-new-array {v0, v9, v10, v11}, [Lz9/b;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz9/i;->u:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ly8/K;->g(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lz9/b;

    invoke-virtual {v5}, Lz9/b;->f()Lz9/f;

    move-result-object v5

    invoke-static {v5}, Lb2/n2;->e(Lz9/f;)Lz9/b;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb2/n2;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lz9/i;->n:Lz9/b;

    sget-object v1, Lz9/i;->o:Lz9/b;

    sget-object v3, Lz9/i;->p:Lz9/b;

    sget-object v5, Lz9/i;->q:Lz9/b;

    filled-new-array {v0, v1, v3, v5}, [Lz9/b;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz9/i;->v:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly8/K;->g(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz9/b;

    invoke-virtual {v3}, Lz9/b;->f()Lz9/f;

    move-result-object v3

    invoke-static {v3}, Lb2/n2;->e(Lz9/f;)Lz9/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lb2/n2;->d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Lz9/i;->t:Ljava/util/Set;

    sget-object v1, Lz9/i;->v:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lz9/i;->r:Lz9/b;

    invoke-static {v2, v3}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Lz9/i;->f:Lz9/c;

    const-string v4, "Continuation"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    const-string v5, "packageFqName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz9/c;->c:Lz9/c;

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v2

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    const-string v2, "Iterator"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "Iterable"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "Collection"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "List"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "Set"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v2, "Map"

    invoke-static {v2}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    move-result-object v2

    const-string v4, "AbstractMap"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "MutableList"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    move-result-object v4

    sput-object v4, Lz9/i;->w:Lz9/b;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    move-result-object v4

    sput-object v4, Lz9/i;->x:Lz9/b;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lb2/n2;->c(Ljava/lang/String;)Lz9/b;

    move-result-object v4

    sput-object v4, Lz9/i;->y:Lz9/b;

    const-string v6, "Entry"

    invoke-static {v6}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz9/b;->d(Lz9/f;)Lz9/b;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz9/b;->d(Lz9/f;)Lz9/b;

    const-string v2, "Result"

    invoke-static {v2}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    sget-object v2, Lz9/i;->d:Lz9/c;

    const-string v4, "IntRange"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v4

    iget-object v4, v4, Lz9/c;->a:Lz9/d;

    invoke-virtual {v4}, Lz9/d;->c()Z

    const-string v4, "LongRange"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v4

    iget-object v4, v4, Lz9/c;->a:Lz9/d;

    invoke-virtual {v4}, Lz9/d;->c()Z

    const-string v4, "CharRange"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v2

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    sget-object v2, Lz9/i;->e:Lz9/c;

    const-string v4, "AnnotationRetention"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v4

    iget-object v4, v4, Lz9/c;->a:Lz9/d;

    invoke-virtual {v4}, Lz9/d;->c()Z

    const-string v4, "AnnotationTarget"

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v2

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lb2/n2;->b(Ljava/lang/String;)Lz9/b;

    new-instance v2, Lz9/b;

    sget-object v4, Lz9/i;->g:Lz9/c;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v2, Lz9/i;->z:Lz9/b;

    invoke-static {v0, v1}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lz9/i;->j:Lz9/b;

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lz9/i;->k:Lz9/b;

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lz9/i;->l:Lz9/b;

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
