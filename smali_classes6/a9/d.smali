.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lz9/b;

.field public static final f:Lz9/c;

.field public static final g:Lz9/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ8/h;->c:LZ8/h;

    iget-object v2, v1, LZ8/l;->a:Lz9/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ8/i;->c:LZ8/i;

    iget-object v3, v1, LZ8/l;->a:Lz9/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ8/k;->c:LZ8/k;

    iget-object v3, v1, LZ8/l;->a:Lz9/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LZ8/j;->c:LZ8/j;

    iget-object v3, v1, LZ8/l;->a:Lz9/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LZ8/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/d;->d:Ljava/lang/String;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sput-object v0, La9/d;->e:Lz9/b;

    invoke-virtual {v0}, Lz9/b;->a()Lz9/c;

    move-result-object v0

    sput-object v0, La9/d;->f:Lz9/c;

    sget-object v0, Lz9/i;->s:Lz9/b;

    sput-object v0, La9/d;->g:Lz9/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, La9/d;->m:Ljava/util/HashMap;

    sget-object v0, LY8/p;->B:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->J:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v6, La9/c;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->A:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->I:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v7, La9/c;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->C:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->K:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v8, La9/c;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->D:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->L:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v9, La9/c;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->F:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->N:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v10, La9/c;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->E:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->M:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v11, La9/c;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    sget-object v0, LY8/p;->G:Lz9/c;

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    sget-object v3, LY8/p;->O:Lz9/c;

    new-instance v4, Lz9/b;

    iget-object v12, v1, Lz9/b;->a:Lz9/c;

    invoke-static {v3, v12}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v12, La9/c;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    invoke-static {v0}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->H:Lz9/c;

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object v0

    sget-object v1, LY8/p;->P:Lz9/c;

    new-instance v3, Lz9/b;

    iget-object v4, v0, Lz9/b;->a:Lz9/c;

    invoke-static {v1, v4}, Lb2/m2;->c(Lz9/c;Lz9/c;)Lz9/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lz9/b;-><init>(Lz9/c;Lz9/c;Z)V

    new-instance v13, La9/c;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, La9/c;-><init>(Lz9/b;Lz9/b;Lz9/b;)V

    filled-new-array/range {v6 .. v13}, [La9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La9/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LY8/p;->a:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LY8/p;->f:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LY8/p;->e:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, LY8/p;->k:Lz9/c;

    invoke-static {v1, v3}, La9/d;->b(Ljava/lang/Class;Lz9/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LY8/p;->c:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LY8/p;->i:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v3, LY8/p;->l:Lz9/c;

    invoke-static {v1, v3}, La9/d;->b(Ljava/lang/Class;Lz9/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LY8/p;->j:Lz9/d;

    invoke-static {v1, v3}, La9/d;->c(Ljava/lang/Class;Lz9/d;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, LY8/p;->s:Lz9/c;

    invoke-static {v1, v3}, La9/d;->b(Ljava/lang/Class;Lz9/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c;

    iget-object v3, v1, La9/c;->a:Lz9/b;

    iget-object v4, v1, La9/c;->b:Lz9/b;

    invoke-static {v3, v4}, La9/d;->a(Lz9/b;Lz9/b;)V

    iget-object v1, v1, La9/c;->c:Lz9/b;

    invoke-virtual {v1}, Lz9/b;->a()Lz9/c;

    move-result-object v6

    iget-object v6, v6, Lz9/c;->a:Lz9/d;

    sget-object v7, La9/d;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, La9/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, La9/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lz9/b;->a()Lz9/c;

    move-result-object v3

    invoke-virtual {v1}, Lz9/b;->a()Lz9/c;

    move-result-object v4

    invoke-virtual {v1}, Lz9/b;->a()Lz9/c;

    move-result-object v1

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    sget-object v6, La9/d;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lz9/c;->a:Lz9/d;

    sget-object v3, La9/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LH9/c;->values()[LH9/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, LH9/c;->h()Lz9/c;

    move-result-object v6

    const-string v7, "getWrapperFqName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lz9/b;

    invoke-virtual {v6}, Lz9/c;->b()Lz9/c;

    move-result-object v8

    iget-object v6, v6, Lz9/c;->a:Lz9/d;

    invoke-virtual {v6}, Lz9/d;->f()Lz9/f;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-virtual {v4}, LH9/c;->g()LY8/l;

    move-result-object v4

    const-string v6, "getPrimitiveType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LY8/q;->l:Lz9/c;

    invoke-virtual {v4}, LY8/l;->g()Lz9/f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lz9/c;->a(Lz9/f;)Lz9/c;

    move-result-object v4

    new-instance v6, Lz9/b;

    invoke-virtual {v4}, Lz9/c;->b()Lz9/c;

    move-result-object v8

    iget-object v4, v4, Lz9/c;->a:Lz9/d;

    invoke-virtual {v4}, Lz9/d;->f()Lz9/f;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {v7, v6}, La9/d;->a(Lz9/b;Lz9/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LY8/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/b;

    new-instance v3, Lz9/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lz9/b;->f()Lz9/f;

    move-result-object v6

    invoke-virtual {v6}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz9/b;

    invoke-virtual {v3}, Lz9/c;->b()Lz9/c;

    move-result-object v6

    iget-object v3, v3, Lz9/c;->a:Lz9/d;

    invoke-virtual {v3}, Lz9/d;->f()Lz9/f;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sget-object v3, Lz9/h;->b:Lz9/f;

    invoke-virtual {v1, v3}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object v1

    invoke-static {v4, v1}, La9/d;->a(Lz9/b;Lz9/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lz9/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/b;

    invoke-virtual {v1}, Lz9/c;->b()Lz9/c;

    move-result-object v4

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v1}, Lz9/d;->f()Lz9/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    new-instance v1, Lz9/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v4

    sget-object v6, LY8/q;->l:Lz9/c;

    invoke-direct {v1, v6, v4}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {v3, v1}, La9/d;->a(Lz9/b;Lz9/b;)V

    new-instance v1, Lz9/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La9/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lz9/c;-><init>(Ljava/lang/String;)V

    sget-object v3, La9/d;->g:Lz9/b;

    sget-object v4, La9/d;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LZ8/j;->c:LZ8/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ8/l;->a:Lz9/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LZ8/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz9/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    sget-object v0, La9/d;->g:Lz9/b;

    sget-object v3, La9/d;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicInt"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    sget-object v2, La9/d;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicLong"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicBoolean"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicReference"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicIntArray"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicLongArray"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.concurrent.atomics.AtomicArray"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LY8/p;->b:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lz9/b;Lz9/b;)V
    .locals 2

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object v0

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    sget-object v1, La9/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz9/b;->a()Lz9/c;

    move-result-object p1

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    sget-object v0, La9/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lz9/c;)V
    .locals 2

    invoke-static {p0}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/b;

    invoke-virtual {p1}, Lz9/c;->b()Lz9/c;

    move-result-object v1

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-virtual {p1}, Lz9/d;->f()Lz9/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {p0, v0}, La9/d;->a(Lz9/b;Lz9/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lz9/d;)V
    .locals 0

    invoke-virtual {p1}, Lz9/d;->g()Lz9/c;

    move-result-object p1

    invoke-static {p0, p1}, La9/d;->b(Ljava/lang/Class;Lz9/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lz9/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lz9/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCanonicalName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lz9/b;

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    move-result-object v1

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, La9/d;->d(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lz9/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lca/k;->V(Ljava/lang/String;C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lca/r;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lz9/d;)Lz9/b;
    .locals 2

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, La9/d;->e(Lz9/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, La9/d;->e:Lz9/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La9/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, La9/d;->e(Lz9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, La9/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, La9/d;->e(Lz9/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, La9/d;->g:Lz9/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, La9/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, La9/d;->e(Lz9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, La9/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lz9/b;

    :goto_0
    return-object v1
.end method
