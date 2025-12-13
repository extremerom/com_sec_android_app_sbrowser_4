.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/reflect/InvocationHandler;

.field public d:[Ljava/lang/Class;

.field public e:[Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LV2/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LV2/b;->h:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Short;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Character;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LV2/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v1

    const-string v11, "valueOf"

    filled-new-array {v10}, [LL2/q;

    move-result-object v12

    invoke-virtual {v1, v1, v11, v12}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v1

    sget-object v11, LV2/b;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v10, LL2/q;->d:LL2/q;

    const/4 v11, 0x0

    new-array v12, v11, [LL2/q;

    const-string v13, "booleanValue"

    invoke-virtual {v2, v10, v13, v12}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->i:LL2/q;

    const-string v10, "intValue"

    new-array v12, v11, [LL2/q;

    invoke-virtual {v2, v3, v10, v12}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->e:LL2/q;

    const-string v4, "byteValue"

    new-array v10, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v10}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->j:LL2/q;

    const-string v4, "longValue"

    new-array v5, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v5}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->k:LL2/q;

    const-string v4, "shortValue"

    new-array v5, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v5}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->h:LL2/q;

    const-string v4, "floatValue"

    new-array v5, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v5}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->g:LL2/q;

    const-string v4, "doubleValue"

    new-array v5, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v5}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v2

    sget-object v3, LL2/q;->f:LL2/q;

    const-string v4, "charValue"

    new-array v5, v11, [LL2/q;

    invoke-virtual {v2, v3, v4, v5}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LV2/b;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LV2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, LV2/b;->b:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, LV2/b;->d:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LV2/b;->e:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LV2/b;->f:Ljava/util/HashSet;

    iput-object p1, p0, LV2/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    new-instance v3, LV2/a;

    invoke-direct {v3, v2}, LV2/a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "finalize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LV2/a;

    invoke-direct {v3, v2}, LV2/a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$__handler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid proxy instance"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "super$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    const/4 v1, 0x5

    iget-object v2, v0, LV2/b;->c:Ljava/lang/reflect/InvocationHandler;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_62

    iget-object v2, v0, LV2/b;->d:[Ljava/lang/Class;

    array-length v2, v2

    iget-object v5, v0, LV2/b;->e:[Ljava/lang/Object;

    array-length v5, v5

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_61

    sget-object v2, LV2/b;->g:Ljava/util/Map;

    iget-object v5, v0, LV2/b;->a:Ljava/lang/Class;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, v0, LV2/b;->f:Ljava/util/HashSet;

    iget-object v8, v0, LV2/b;->b:Ljava/lang/ClassLoader;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v9

    if-ne v9, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v1, v5

    goto/16 :goto_4e

    :cond_2
    new-instance v6, Lv1/g;

    invoke-direct {v6, v1, v3}, Lv1/g;-><init>(IZ)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_Proxy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "L"

    const-string v11, ";"

    invoke-static {v10, v9, v11}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LL2/q;

    :try_start_0
    const-string v12, "V"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, LT2/c;->o:LT2/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_12

    goto :goto_2

    :cond_3
    invoke-static {v10}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v12

    :goto_2
    invoke-direct {v11, v10, v12}, LL2/q;-><init>(Ljava/lang/String;LT2/c;)V

    invoke-static {v5}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v10

    const-class v12, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v12}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v13

    const-class v14, [Ljava/lang/reflect/Method;

    invoke-static {v14}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v15

    new-instance v1, LL2/m;

    const-string v3, "$__handler"

    invoke-direct {v1, v11, v13, v3}, LL2/m;-><init>(LL2/q;LL2/q;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {v6, v1, v13}, Lv1/g;->h(LL2/m;I)V

    new-instance v1, LL2/m;

    const-string v13, "$__methodArray"

    invoke-direct {v1, v11, v15, v13}, LL2/m;-><init>(LL2/q;LL2/q;Ljava/lang/String;)V

    const/16 v15, 0xa

    invoke-virtual {v6, v1, v15}, Lv1/g;->h(LL2/m;I)V

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v15, v1

    const/4 v4, 0x0

    :goto_3
    const-string v0, "static methods cannot access \'this\'"

    if-ge v4, v15, :cond_8

    aget-object v18, v1, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    move/from16 v20, v15

    const/16 v15, 0x10

    if-ne v1, v15, :cond_4

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v15, v1

    move-object/from16 v18, v2

    new-array v2, v15, [LL2/q;

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    const/4 v5, 0x0

    :goto_5
    array-length v8, v1

    if-ge v5, v8, :cond_5

    aget-object v8, v1, v5

    invoke-static {v8}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_5

    :cond_5
    new-instance v1, LL2/p;

    new-instance v5, LL2/r;

    invoke-direct {v5, v2}, LL2/r;-><init>([LL2/q;)V

    sget-object v8, LL2/q;->l:LL2/q;

    move-object/from16 v23, v9

    const-string v9, "<init>"

    invoke-direct {v1, v11, v8, v9, v5}, LL2/p;-><init>(LL2/q;LL2/q;Ljava/lang/String;LL2/r;)V

    invoke-virtual {v6, v1}, Lv1/g;->e(LL2/p;)LL2/b;

    move-result-object v1

    iget-object v5, v1, LL2/b;->e:LL2/o;

    if-eqz v5, :cond_7

    invoke-static {v5, v11}, LL2/b;->d(LL2/o;LL2/q;)V

    new-array v0, v15, [LL2/o;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v15, :cond_6

    move/from16 v24, v15

    aget-object v15, v2, v8

    invoke-virtual {v1, v8, v15}, LL2/b;->e(ILL2/q;)LL2/o;

    move-result-object v15

    aput-object v15, v0, v8

    const/4 v15, 0x1

    add-int/2addr v8, v15

    move/from16 v15, v24

    goto :goto_6

    :cond_6
    const/4 v15, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LL2/p;

    new-instance v15, LL2/r;

    invoke-direct {v15, v2}, LL2/r;-><init>([LL2/q;)V

    sget-object v2, LL2/q;->l:LL2/q;

    invoke-direct {v8, v10, v2, v9, v15}, LL2/p;-><init>(LL2/q;LL2/q;Ljava/lang/String;LL2/r;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LL2/p;->a(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LT2/a;->d(Ljava/lang/String;)LT2/a;

    move-result-object v2

    sget-object v9, LR2/o;->a:LR2/n;

    new-instance v9, LR2/n;

    invoke-virtual {v2}, LT2/a;->c()LT2/b;

    move-result-object v2

    sget-object v15, LT2/b;->j:LT2/b;

    move-object/from16 v30, v6

    const/16 v6, 0x34

    invoke-direct {v9, v6, v2, v15}, LR2/n;-><init>(ILT2/b;LT2/b;)V

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, LL2/b;->g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V

    invoke-virtual {v1}, LL2/b;->m()V

    goto/16 :goto_4

    :goto_7
    add-int/2addr v4, v0

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move/from16 v15, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v6, v30

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v21

    :goto_8
    if-eqz v4, :cond_9

    invoke-static {v1, v2, v4}, LV2/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object/from16 v4, v21

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_a

    aget-object v9, v5, v8

    invoke-static {v1, v2, v9}, LV2/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v1, v2, v5}, LV2/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV2/a;

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    iget-object v6, v6, LV2/a;->d:Ljava/lang/reflect/Method;

    aput-object v6, v4, v5

    move v5, v9

    goto :goto_c

    :cond_d
    invoke-static {v12}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v1

    invoke-static {v14}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LS2/r;

    new-instance v8, LS2/t;

    invoke-direct {v8, v3}, LS2/t;-><init>(Ljava/lang/String;)V

    new-instance v3, LS2/t;

    iget-object v9, v1, LL2/q;->a:Ljava/lang/String;

    invoke-direct {v3, v9}, LS2/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8, v3}, LS2/r;-><init>(LS2/t;LS2/t;)V

    new-instance v3, LS2/h;

    iget-object v8, v11, LL2/q;->c:LS2/u;

    invoke-direct {v3, v8, v6}, LS2/p;-><init>(LS2/u;LS2/r;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LS2/r;

    new-instance v9, LS2/t;

    invoke-direct {v9, v13}, LS2/t;-><init>(Ljava/lang/String;)V

    new-instance v12, LS2/t;

    iget-object v14, v5, LL2/q;->a:Ljava/lang/String;

    invoke-direct {v12, v14}, LS2/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9, v12}, LS2/r;-><init>(LS2/t;LS2/t;)V

    new-instance v9, LS2/h;

    invoke-direct {v9, v8, v6}, LS2/p;-><init>(LS2/u;LS2/r;)V

    const-class v6, Ljava/lang/reflect/Method;

    invoke-static {v6}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v6

    const-class v8, [Ljava/lang/Object;

    invoke-static {v8}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v8

    sget-object v12, LL2/q;->m:LL2/q;

    const-string v14, "invoke"

    filled-new-array {v12, v6, v8}, [LL2/q;

    move-result-object v15

    invoke-virtual {v1, v12, v14, v15}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v2, :cond_1c

    aget-object v19, v4, v14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v31, v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v32, v4

    array-length v4, v2

    move-object/from16 v33, v13

    new-array v13, v4, [LL2/q;

    move-object/from16 v34, v7

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_e

    aget-object v24, v2, v7

    invoke-static/range {v24 .. v24}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v24

    aput-object v24, v13, v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v35, v0

    invoke-static {v7}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v0

    move-object/from16 v36, v12

    invoke-virtual {v10, v0, v15, v13}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v12

    invoke-virtual {v11, v0, v15, v13}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v15

    move-object/from16 v37, v10

    move-object/from16 v10, v30

    invoke-virtual {v10, v15}, Lv1/g;->e(LL2/p;)LL2/b;

    move-result-object v15

    iget-object v10, v15, LL2/b;->e:LL2/o;

    if-eqz v10, :cond_1b

    invoke-static {v10, v11}, LL2/b;->d(LL2/o;LL2/q;)V

    move-object/from16 v38, v11

    invoke-virtual {v15, v1}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v11

    move-object/from16 v39, v12

    sget-object v12, LL2/q;->m:LL2/q;

    move-object/from16 v40, v13

    invoke-virtual {v15, v12}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v13

    move-object/from16 v41, v13

    sget-object v13, LL2/q;->i:LL2/q;

    move-object/from16 v42, v3

    invoke-virtual {v15, v13}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v3

    move-object/from16 v43, v3

    invoke-virtual {v15, v8}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v3

    move-object/from16 v44, v8

    invoke-virtual {v15, v13}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v8

    invoke-virtual {v15, v12}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v12

    move-object/from16 v45, v12

    invoke-virtual {v15, v0}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v12

    move-object/from16 v46, v12

    invoke-virtual {v15, v5}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v12

    move-object/from16 v47, v5

    invoke-virtual {v15, v6}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v5

    invoke-virtual {v15, v13}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v13

    move-object/from16 v48, v6

    sget-object v6, LV2/b;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-eqz v6, :cond_f

    invoke-static {v6}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v6

    invoke-virtual {v15, v6}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v6

    move-object/from16 v49, v6

    goto :goto_f

    :cond_f
    const/16 v49, 0x0

    :goto_f
    array-length v6, v2

    move-object/from16 v50, v2

    new-array v2, v6, [LL2/o;

    move-object/from16 v51, v2

    invoke-virtual {v15, v0}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v2

    move-object/from16 v52, v0

    invoke-virtual {v15, v1}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v0

    move-object/from16 v53, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, LL2/b;->i(LL2/o;Ljava/lang/Integer;)V

    new-instance v1, LR2/q;

    move/from16 v54, v14

    iget-object v14, v12, LL2/o;->b:LL2/q;

    iget-object v14, v14, LL2/q;->b:LT2/c;

    sget-object v24, LR2/o;->a:LR2/n;

    invoke-virtual {v14}, LT2/c;->c()I

    move-result v24

    packed-switch v24, :pswitch_data_0

    invoke-static {v14}, LR2/o;->b(LT2/d;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    sget-object v14, LR2/o;->a2:LR2/n;

    :goto_10
    move-object/from16 v25, v14

    goto :goto_11

    :pswitch_1
    sget-object v14, LR2/o;->e2:LR2/n;

    goto :goto_10

    :pswitch_2
    sget-object v14, LR2/o;->X1:LR2/n;

    goto :goto_10

    :pswitch_3
    sget-object v14, LR2/o;->W1:LR2/n;

    goto :goto_10

    :pswitch_4
    sget-object v14, LR2/o;->Y1:LR2/n;

    goto :goto_10

    :pswitch_5
    sget-object v14, LR2/o;->Z1:LR2/n;

    goto :goto_10

    :pswitch_6
    sget-object v14, LR2/o;->d2:LR2/n;

    goto :goto_10

    :pswitch_7
    sget-object v14, LR2/o;->c2:LR2/n;

    goto :goto_10

    :pswitch_8
    sget-object v14, LR2/o;->b2:LR2/n;

    goto :goto_10

    :goto_11
    sget-object v27, LR2/l;->c:LR2/l;

    iget-object v14, v15, LL2/b;->j:LT2/b;

    move-object/from16 v55, v2

    iget-object v2, v15, LL2/b;->h:LR2/p;

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    invoke-direct/range {v24 .. v29}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, LL2/b;->a(LR2/f;LL2/n;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v12, v1}, LL2/b;->j(LL2/o;Z)V

    new-instance v1, LR2/r;

    iget-object v14, v5, LL2/o;->b:LL2/q;

    iget-object v14, v14, LL2/q;->b:LT2/c;

    invoke-virtual {v14}, LT2/c;->c()I

    move-result v20

    packed-switch v20, :pswitch_data_1

    invoke-static {v14}, LR2/o;->b(LT2/d;)V

    throw v2

    :pswitch_9
    sget-object v2, LR2/o;->o1:LR2/n;

    goto :goto_12

    :pswitch_a
    sget-object v2, LR2/o;->s1:LR2/n;

    goto :goto_12

    :pswitch_b
    sget-object v2, LR2/o;->l1:LR2/n;

    goto :goto_12

    :pswitch_c
    sget-object v2, LR2/o;->k1:LR2/n;

    goto :goto_12

    :pswitch_d
    sget-object v2, LR2/o;->m1:LR2/n;

    goto :goto_12

    :pswitch_e
    sget-object v2, LR2/o;->n1:LR2/n;

    goto :goto_12

    :pswitch_f
    sget-object v2, LR2/o;->r1:LR2/n;

    goto :goto_12

    :pswitch_10
    sget-object v2, LR2/o;->q1:LR2/n;

    goto :goto_12

    :pswitch_11
    sget-object v2, LR2/o;->p1:LR2/n;

    :goto_12
    invoke-virtual {v12}, LL2/o;->a()LR2/k;

    move-result-object v12

    invoke-virtual {v13}, LL2/o;->a()LR2/k;

    move-result-object v13

    invoke-static {v12, v13}, LR2/l;->j(LR2/k;LR2/k;)LR2/l;

    move-result-object v12

    iget-object v13, v15, LL2/b;->h:LR2/p;

    iget-object v14, v15, LL2/b;->j:LT2/b;

    invoke-direct {v1, v2, v13, v12, v14}, LR2/r;-><init>(LR2/n;LR2/p;LR2/l;LT2/b;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, LL2/b;->a(LR2/f;LL2/n;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v5, v1}, LL2/b;->j(LL2/o;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, LL2/b;->i(LL2/o;Ljava/lang/Integer;)V

    new-instance v1, LR2/q;

    iget-object v2, v3, LL2/o;->b:LL2/q;

    iget-object v12, v2, LL2/q;->b:LT2/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v64, v9

    invoke-virtual {v12}, LT2/c;->g()LT2/c;

    move-result-object v9

    iget v9, v9, LT2/c;->b:I

    packed-switch v9, :pswitch_data_2

    invoke-static {v12}, LR2/o;->b(LT2/d;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_12
    new-instance v9, LR2/n;

    sget-object v59, LT2/b;->d:LT2/b;

    sget-object v60, LR2/d;->d:LT2/b;

    const/16 v57, 0x29

    const-string v63, "new-array-object"

    const/16 v61, 0x6

    const/16 v62, 0x0

    move-object/from16 v56, v9

    move-object/from16 v58, v12

    invoke-direct/range {v56 .. v63}, LR2/n;-><init>(ILT2/c;LT2/e;LT2/b;IZLjava/lang/String;)V

    :goto_13
    move-object/from16 v25, v9

    goto :goto_14

    :pswitch_13
    sget-object v9, LR2/o;->K1:LR2/n;

    goto :goto_13

    :pswitch_14
    sget-object v9, LR2/o;->E1:LR2/n;

    goto :goto_13

    :pswitch_15
    sget-object v9, LR2/o;->D1:LR2/n;

    goto :goto_13

    :pswitch_16
    sget-object v9, LR2/o;->F1:LR2/n;

    goto :goto_13

    :pswitch_17
    sget-object v9, LR2/o;->G1:LR2/n;

    goto :goto_13

    :pswitch_18
    sget-object v9, LR2/o;->J1:LR2/n;

    goto :goto_13

    :pswitch_19
    sget-object v9, LR2/o;->I1:LR2/n;

    goto :goto_13

    :pswitch_1a
    sget-object v9, LR2/o;->H1:LR2/n;

    goto :goto_13

    :goto_14
    invoke-virtual {v8}, LL2/o;->a()LR2/k;

    move-result-object v8

    invoke-static {v8}, LR2/l;->i(LR2/k;)LR2/l;

    move-result-object v27

    iget-object v8, v15, LL2/b;->j:LT2/b;

    iget-object v2, v2, LL2/q;->c:LS2/u;

    iget-object v9, v15, LL2/b;->h:LR2/p;

    move-object/from16 v24, v1

    move-object/from16 v26, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, LL2/b;->a(LR2/f;LL2/n;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v3, v1}, LL2/b;->j(LL2/o;Z)V

    new-instance v1, LR2/q;

    iget-object v8, v11, LL2/o;->b:LL2/q;

    iget-object v9, v8, LL2/q;->b:LT2/c;

    invoke-virtual {v9}, LT2/c;->c()I

    move-result v12

    packed-switch v12, :pswitch_data_3

    invoke-static {v9}, LR2/o;->b(LT2/d;)V

    throw v2

    :pswitch_1b
    sget-object v2, LR2/o;->R1:LR2/n;

    :goto_15
    move-object/from16 v25, v2

    goto :goto_16

    :pswitch_1c
    sget-object v2, LR2/o;->V1:LR2/n;

    goto :goto_15

    :pswitch_1d
    sget-object v2, LR2/o;->O1:LR2/n;

    goto :goto_15

    :pswitch_1e
    sget-object v2, LR2/o;->N1:LR2/n;

    goto :goto_15

    :pswitch_1f
    sget-object v2, LR2/o;->P1:LR2/n;

    goto :goto_15

    :pswitch_20
    sget-object v2, LR2/o;->Q1:LR2/n;

    goto :goto_15

    :pswitch_21
    sget-object v2, LR2/o;->U1:LR2/n;

    goto :goto_15

    :pswitch_22
    sget-object v2, LR2/o;->T1:LR2/n;

    goto :goto_15

    :pswitch_23
    sget-object v2, LR2/o;->S1:LR2/n;

    goto :goto_15

    :goto_16
    invoke-virtual {v10}, LL2/o;->a()LR2/k;

    move-result-object v2

    invoke-static {v2}, LR2/l;->i(LR2/k;)LR2/l;

    move-result-object v27

    iget-object v2, v15, LL2/b;->j:LT2/b;

    iget-object v9, v15, LL2/b;->h:LR2/p;

    move-object/from16 v24, v1

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v42

    invoke-direct/range {v24 .. v29}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, LL2/b;->a(LR2/f;LL2/n;)V

    const/4 v1, 0x1

    invoke-virtual {v15, v11, v1}, LL2/b;->j(LL2/o;Z)V

    invoke-virtual {v15, v0, v2}, LL2/b;->i(LL2/o;Ljava/lang/Integer;)V

    new-instance v1, LL2/n;

    invoke-direct {v1}, LL2/n;-><init>()V

    sget-object v2, LL2/i;->EQ:LL2/i;

    invoke-virtual {v15, v1}, LL2/b;->b(LL2/n;)V

    iget-object v9, v0, LL2/o;->b:LL2/q;

    iget-object v9, v9, LL2/q;->b:LT2/c;

    iget-object v8, v8, LL2/q;->b:LT2/c;

    invoke-static {v9, v8}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object v8

    invoke-virtual {v2, v8}, LL2/i;->a(LT2/b;)LR2/n;

    move-result-object v2

    new-instance v8, LR2/i;

    invoke-virtual {v0}, LL2/o;->a()LR2/k;

    move-result-object v0

    invoke-virtual {v11}, LL2/o;->a()LR2/k;

    move-result-object v9

    invoke-static {v0, v9}, LR2/l;->j(LR2/k;LR2/k;)LR2/l;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v8, v2, v13, v9, v0}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {v15, v8, v1}, LL2/b;->a(LR2/f;LL2/n;)V

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v4, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v43

    invoke-virtual {v15, v8, v2}, LL2/b;->i(LL2/o;Ljava/lang/Integer;)V

    aget-object v2, v40, v0

    invoke-virtual {v15, v0, v2}, LL2/b;->e(ILL2/q;)LL2/o;

    move-result-object v2

    sget-object v9, LV2/b;->i:Ljava/util/HashMap;

    iget-object v12, v2, LL2/o;->b:LL2/q;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/p;

    if-nez v9, :cond_10

    move/from16 v43, v4

    move/from16 v56, v6

    goto :goto_18

    :cond_10
    filled-new-array {v2}, [LL2/o;

    move-result-object v29

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LL2/p;->a(Z)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LT2/a;->d(Ljava/lang/String;)LT2/a;

    move-result-object v2

    sget-object v12, LR2/o;->a:LR2/n;

    new-instance v12, LR2/n;

    invoke-virtual {v2}, LT2/a;->c()LT2/b;

    move-result-object v2

    move/from16 v43, v4

    sget-object v4, LT2/b;->j:LT2/b;

    move/from16 v56, v6

    const/16 v6, 0x31

    invoke-direct {v12, v6, v2, v4}, LR2/n;-><init>(ILT2/b;LT2/b;)V

    const/16 v28, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v45

    invoke-virtual/range {v24 .. v29}, LL2/b;->g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V

    move-object/from16 v2, v45

    :goto_18
    new-instance v4, LR2/r;

    iget-object v6, v2, LL2/o;->b:LL2/q;

    iget-object v6, v6, LL2/q;->b:LT2/c;

    sget-object v9, LR2/o;->a:LR2/n;

    invoke-virtual {v6}, LT2/c;->c()I

    move-result v9

    packed-switch v9, :pswitch_data_4

    invoke-static {v6}, LR2/o;->b(LT2/d;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_24
    sget-object v6, LR2/o;->x1:LR2/n;

    goto :goto_19

    :pswitch_25
    sget-object v6, LR2/o;->B1:LR2/n;

    goto :goto_19

    :pswitch_26
    sget-object v6, LR2/o;->u1:LR2/n;

    goto :goto_19

    :pswitch_27
    sget-object v6, LR2/o;->t1:LR2/n;

    goto :goto_19

    :pswitch_28
    sget-object v6, LR2/o;->v1:LR2/n;

    goto :goto_19

    :pswitch_29
    sget-object v6, LR2/o;->w1:LR2/n;

    goto :goto_19

    :pswitch_2a
    sget-object v6, LR2/o;->A1:LR2/n;

    goto :goto_19

    :pswitch_2b
    sget-object v6, LR2/o;->z1:LR2/n;

    goto :goto_19

    :pswitch_2c
    sget-object v6, LR2/o;->y1:LR2/n;

    :goto_19
    invoke-virtual {v2}, LL2/o;->a()LR2/k;

    move-result-object v2

    invoke-virtual {v3}, LL2/o;->a()LR2/k;

    move-result-object v9

    invoke-virtual {v8}, LL2/o;->a()LR2/k;

    move-result-object v12

    move-object/from16 v24, v8

    new-instance v8, LR2/l;

    move-object/from16 v57, v1

    const/4 v1, 0x3

    invoke-direct {v8, v1}, LU2/e;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v9}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v8, v2, v12}, LU2/e;->f(ILjava/lang/Object;)V

    invoke-direct {v4, v6, v13, v8, v14}, LR2/r;-><init>(LR2/n;LR2/p;LR2/l;LT2/b;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v4, v2}, LL2/b;->a(LR2/f;LL2/n;)V

    add-int/2addr v0, v1

    move/from16 v4, v43

    move/from16 v6, v56

    move-object/from16 v1, v57

    move-object/from16 v43, v24

    goto/16 :goto_17

    :cond_11
    move-object/from16 v57, v1

    move/from16 v56, v6

    const/4 v1, 0x1

    filled-new-array {v10, v5, v3}, [LL2/o;

    move-result-object v29

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LL2/p;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LT2/a;->d(Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v2, LR2/o;->a:LR2/n;

    new-instance v2, LR2/n;

    invoke-virtual {v1}, LT2/a;->c()LT2/b;

    move-result-object v1

    sget-object v3, LT2/b;->j:LT2/b;

    const/16 v4, 0x35

    invoke-direct {v2, v4, v1, v3}, LR2/n;-><init>(ILT2/b;LT2/b;)V

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v41

    move-object/from16 v28, v11

    invoke-virtual/range {v24 .. v29}, LL2/b;->g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V

    sget-object v1, LV2/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v41

    move-object/from16 v6, v49

    invoke-virtual {v15, v6, v2}, LL2/b;->c(LL2/o;LL2/o;)V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/p;

    const/4 v2, 0x0

    new-array v4, v2, [LL2/o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL2/p;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LT2/a;->d(Ljava/lang/String;)LT2/a;

    move-result-object v2

    new-instance v5, LR2/n;

    invoke-virtual {v2}, LT2/a;->c()LT2/b;

    move-result-object v2

    const/16 v8, 0x32

    invoke-direct {v5, v8, v2, v3}, LR2/n;-><init>(ILT2/b;LT2/b;)V

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v46

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, LL2/b;->g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V

    move-object/from16 v1, v46

    invoke-virtual {v15, v1}, LL2/b;->l(LL2/o;)V

    :goto_1a
    move-object/from16 v1, v57

    goto :goto_1b

    :cond_12
    move-object/from16 v2, v41

    move-object/from16 v1, v46

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v15}, LL2/b;->m()V

    goto :goto_1a

    :cond_13
    invoke-virtual {v15, v1, v2}, LL2/b;->c(LL2/o;LL2/o;)V

    invoke-virtual {v15, v1}, LL2/b;->l(LL2/o;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15, v1}, LL2/b;->b(LL2/n;)V

    iget-boolean v2, v1, LL2/n;->c:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v1, LL2/n;->c:Z

    iget-object v2, v15, LL2/b;->c:LL2/n;

    if-eqz v2, :cond_14

    invoke-virtual {v15, v1}, LL2/b;->b(LL2/n;)V

    new-instance v2, LR2/i;

    sget-object v3, LR2/o;->r:LR2/n;

    sget-object v4, LR2/l;->c:LR2/l;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v13, v5, v4}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {v15, v2, v1}, LL2/b;->a(LR2/f;LL2/n;)V

    :cond_14
    iput-object v1, v15, LL2/b;->c:LL2/n;

    move/from16 v2, v56

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_15

    aget-object v3, v40, v1

    invoke-virtual {v15, v1, v3}, LL2/b;->e(ILL2/q;)LL2/o;

    move-result-object v3

    aput-object v3, v51, v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_1c

    :cond_15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v2, v39

    move-object/from16 v3, v51

    const/4 v1, 0x0

    invoke-virtual {v15, v2, v1, v10, v3}, LL2/b;->h(LL2/p;LL2/o;LL2/o;[LL2/o;)V

    invoke-virtual {v15}, LL2/b;->m()V

    goto :goto_1d

    :cond_16
    move-object/from16 v2, v39

    move-object/from16 v3, v51

    move-object/from16 v1, v55

    invoke-virtual {v15, v2, v1, v10, v3}, LL2/b;->h(LL2/p;LL2/o;LL2/o;[LL2/o;)V

    invoke-virtual {v15, v1}, LL2/b;->l(LL2/o;)V

    :goto_1d
    invoke-static/range {v19 .. v19}, LV2/b;->d(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    move-object/from16 v5, v52

    invoke-virtual {v3, v5, v1, v4}, LL2/q;->b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;

    move-result-object v1

    move-object/from16 v6, v30

    invoke-virtual {v6, v1}, Lv1/g;->e(LL2/p;)LL2/b;

    move-result-object v1

    iget-object v8, v1, LL2/b;->e:LL2/o;

    if-eqz v8, :cond_19

    invoke-static {v8, v3}, LL2/b;->d(LL2/o;LL2/q;)V

    move-object/from16 v9, v50

    array-length v9, v9

    new-array v10, v9, [LL2/o;

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_17

    aget-object v12, v4, v11

    invoke-virtual {v1, v11, v12}, LL2/b;->e(ILL2/q;)LL2/o;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_1e

    :cond_17
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v8, v10}, LL2/b;->h(LL2/p;LL2/o;LL2/o;[LL2/o;)V

    invoke-virtual {v1}, LL2/b;->m()V

    :goto_1f
    const/4 v1, 0x1

    goto :goto_20

    :cond_18
    invoke-virtual {v1, v5}, LL2/b;->k(LL2/q;)LL2/o;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v8, v10}, LL2/b;->h(LL2/p;LL2/o;LL2/o;[LL2/o;)V

    invoke-virtual {v1, v4}, LL2/b;->l(LL2/o;)V

    goto :goto_1f

    :goto_20
    add-int/lit8 v14, v54, 0x1

    move-object v12, v0

    move-object v11, v3

    move-object/from16 v30, v6

    move/from16 v2, v31

    move-object/from16 v4, v32

    move-object/from16 v13, v33

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    move-object/from16 v10, v37

    move-object/from16 v3, v42

    move-object/from16 v8, v44

    move-object/from16 v5, v47

    move-object/from16 v6, v48

    move-object/from16 v1, v53

    move-object/from16 v9, v64

    goto/16 :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already marked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v1, v35

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v37, v10

    move-object v3, v11

    move-object/from16 v33, v13

    move-object/from16 v6, v30

    const-string v0, ".generated"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [LL2/q;

    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    invoke-static {v7}, LL2/q;->a(Ljava/lang/Class;)LL2/q;

    move-result-object v7

    aput-object v7, v2, v5

    move v5, v9

    goto :goto_21

    :cond_1d
    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Lv1/g;->i(LL2/q;)LL2/l;

    move-result-object v4

    iget-boolean v5, v4, LL2/l;->b:Z

    if-nez v5, :cond_60

    iput-boolean v8, v4, LL2/l;->b:Z

    iput v8, v4, LL2/l;->c:I

    move-object/from16 v3, v37

    iput-object v3, v4, LL2/l;->d:LL2/q;

    iput-object v0, v4, LL2/l;->e:Ljava/lang/String;

    new-instance v0, LL2/r;

    invoke-direct {v0, v2}, LL2/r;-><init>([LL2/q;)V

    iput-object v0, v4, LL2/l;->f:LL2/r;

    const-class v0, Ljava/lang/String;

    const-string v2, "dexmaker.dexcache"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_1e
    :try_start_1
    const-class v2, LL2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "dalvik.system.PathClassLoader"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LL2/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL2/a;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    aget-object v2, v2, v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_22

    :catch_0
    :cond_1f
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_5f

    move-object v3, v2

    :goto_23
    new-instance v2, Lf3/a;

    invoke-direct {v2}, Lf3/a;-><init>()V

    new-instance v4, LP2/g;

    invoke-direct {v4, v2}, LP2/g;-><init>(Lf3/a;)V

    iget-object v2, v6, Lv1/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/l;

    iget-boolean v6, v5, LL2/l;->b:Z

    iget-object v7, v5, LL2/l;->h:Ljava/util/LinkedHashMap;

    iget-object v8, v5, LL2/l;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v5, LL2/l;->a:LL2/q;

    if-eqz v6, :cond_5b

    new-instance v6, Lf3/a;

    invoke-direct {v6}, Lf3/a;-><init>()V

    iget-object v11, v9, LL2/q;->c:LS2/u;

    new-instance v9, LP2/d;

    iget v12, v5, LL2/l;->c:I

    iget-object v10, v5, LL2/l;->d:LL2/q;

    iget-object v13, v10, LL2/q;->c:LS2/u;

    iget-object v10, v5, LL2/l;->f:LL2/r;

    iget-object v14, v10, LL2/r;->b:LT2/b;

    new-instance v15, LS2/t;

    iget-object v5, v5, LL2/l;->e:Ljava/lang/String;

    invoke-direct {v15, v5}, LS2/t;-><init>(Ljava/lang/String;)V

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, LP2/d;-><init>(LS2/u;ILS2/u;LT2/e;LS2/t;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v10, v9, LP2/d;->g:LP2/c;

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/k;

    new-instance v11, LA3/a;

    iget-object v12, v7, LL2/k;->c:LL2/b;

    iget-boolean v13, v12, LL2/b;->d:Z

    if-nez v13, :cond_20

    invoke-virtual {v12}, LL2/b;->f()V

    :cond_20
    iget-object v13, v12, LL2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v2

    move-object/from16 v2, v19

    check-cast v2, LL2/n;

    move-object/from16 v19, v5

    iget-object v5, v2, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    move-object/from16 v26, v1

    move-object/from16 v24, v14

    goto :goto_2b

    :cond_21
    move-object/from16 v24, v14

    const/4 v5, 0x0

    :goto_27
    iget-object v14, v2, LL2/n;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v5, v14, :cond_23

    :goto_28
    iget-object v14, v2, LL2/n;->d:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/n;

    iget-object v14, v14, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_22

    iget-object v14, v2, LL2/n;->d:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, LL2/n;

    iget-object v1, v1, LL2/n;->e:LL2/n;

    invoke-interface {v14, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    goto :goto_28

    :cond_22
    move-object/from16 v26, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move-object/from16 v1, v26

    goto :goto_27

    :cond_23
    move-object/from16 v26, v1

    :goto_29
    iget-object v1, v2, LL2/n;->e:LL2/n;

    if-eqz v1, :cond_24

    iget-object v1, v1, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, LL2/n;->e:LL2/n;

    iget-object v1, v1, LL2/n;->e:LL2/n;

    iput-object v1, v2, LL2/n;->e:LL2/n;

    goto :goto_29

    :cond_24
    :goto_2a
    iget-object v1, v2, LL2/n;->f:LL2/n;

    if-eqz v1, :cond_25

    iget-object v1, v1, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, LL2/n;->f:LL2/n;

    iget-object v1, v1, LL2/n;->e:LL2/n;

    iput-object v1, v2, LL2/n;->f:LL2/n;

    goto :goto_2a

    :cond_25
    const/4 v1, 0x1

    add-int/lit8 v5, v15, 0x1

    iput v15, v2, LL2/n;->g:I

    move v15, v5

    :goto_2b
    move-object/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v14, v24

    move-object/from16 v1, v26

    goto/16 :goto_26

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v19, v5

    new-instance v1, LR2/b;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, LR2/b;-><init>(I)V

    const/4 v2, 0x0

    :goto_2c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2b

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/n;

    new-instance v14, LR2/g;

    iget-object v15, v5, LL2/n;->a:Ljava/util/ArrayList;

    move-object/from16 v27, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v14, v13}, LU2/e;-><init>(I)V

    move-object/from16 v28, v0

    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_27

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/f;

    invoke-virtual {v14, v13, v0}, LU2/e;->f(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_2d

    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, v14, LU2/h;->a:Z

    new-instance v0, LU2/g;

    const/4 v13, 0x4

    invoke-direct {v0, v13}, LU2/g;-><init>(I)V

    iget-object v13, v5, LL2/n;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL2/n;

    iget v15, v15, LL2/n;->g:I

    invoke-virtual {v0, v15}, LU2/g;->e(I)V

    goto :goto_2e

    :cond_28
    iget-object v13, v5, LL2/n;->e:LL2/n;

    if-eqz v13, :cond_29

    iget v13, v13, LL2/n;->g:I

    invoke-virtual {v0, v13}, LU2/g;->e(I)V

    goto :goto_2f

    :cond_29
    const/4 v13, -0x1

    :goto_2f
    iget-object v15, v5, LL2/n;->f:LL2/n;

    if-eqz v15, :cond_2a

    iget v15, v15, LL2/n;->g:I

    invoke-virtual {v0, v15}, LU2/g;->e(I)V

    :cond_2a
    const/4 v15, 0x0

    iput-boolean v15, v0, LU2/h;->a:Z

    new-instance v15, LR2/a;

    iget v5, v5, LL2/n;->g:I

    invoke-direct {v15, v5, v14, v0, v13}, LR2/a;-><init>(ILR2/g;LU2/g;I)V

    invoke-virtual {v1, v2, v15}, LR2/b;->j(ILR2/a;)V

    const/4 v0, -0x1

    iput v0, v1, LR2/b;->d:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v13, v27

    move-object/from16 v0, v28

    goto :goto_2c

    :cond_2b
    move-object/from16 v28, v0

    invoke-direct {v11, v1}, LA3/a;-><init>(LR2/b;)V

    iget-object v0, v12, LL2/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/o;

    iget-object v2, v2, LL2/o;->b:LL2/q;

    iget-object v2, v2, LL2/q;->b:LT2/c;

    invoke-virtual {v2}, LT2/c;->f()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_30

    :cond_2c
    new-instance v0, LN2/t;

    invoke-direct {v0, v11, v1, v6}, LN2/t;-><init>(LA3/a;ILf3/a;)V

    iget-object v1, v11, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, LR2/b;

    iget-object v2, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-virtual {v1}, LR2/b;->h()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/4 v12, 0x5

    shr-int/2addr v5, v12

    new-array v13, v5, [I

    new-array v14, v5, [I

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v2, :cond_2d

    invoke-virtual {v1, v15}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LR2/a;

    iget v12, v12, LR2/a;->a:I

    const/16 v16, 0x5

    shr-int/lit8 v27, v12, 0x5

    and-int/lit8 v12, v12, 0x1f

    const/16 v17, 0x1

    shl-int v12, v17, v12

    aget v29, v13, v27

    or-int v12, v29, v12

    aput v12, v13, v27

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x5

    goto :goto_31

    :cond_2d
    new-array v12, v2, [I

    move-object/from16 v29, v3

    move-object/from16 v27, v6

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_32
    if-eq v6, v3, :cond_49

    :goto_33
    iget-object v3, v11, LA3/a;->d:Ljava/lang/Object;

    check-cast v3, LU2/g;

    if-nez v3, :cond_37

    invoke-virtual {v1}, LR2/b;->h()I

    move-result v3

    move-object/from16 v30, v9

    new-array v9, v3, [LU2/g;

    move-object/from16 v31, v4

    new-instance v4, LU2/g;

    move-object/from16 v34, v8

    const/16 v8, 0xa

    invoke-direct {v4, v8}, LU2/g;-><init>(I)V

    iget-object v8, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v8, v8

    move-object/from16 v35, v10

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v8, :cond_31

    invoke-virtual {v1, v10}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v37, v8

    move-object/from16 v8, v36

    check-cast v8, LR2/a;

    move-object/from16 v36, v7

    iget-object v7, v8, LR2/a;->c:LU2/g;

    move-object/from16 v38, v0

    iget v0, v7, LU2/g;->c:I

    iget v8, v8, LR2/a;->a:I

    if-nez v0, :cond_2f

    invoke-virtual {v4, v8}, LU2/g;->e(I)V

    move/from16 v39, v2

    :cond_2e
    const/4 v0, 0x1

    const/16 v7, 0xa

    goto :goto_37

    :cond_2f
    move/from16 v39, v2

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v0, :cond_2e

    invoke-virtual {v7, v2}, LU2/g;->f(I)I

    move-result v40

    aget-object v41, v9, v40

    move/from16 v42, v0

    if-nez v41, :cond_30

    new-instance v0, LU2/g;

    move-object/from16 v43, v7

    const/16 v7, 0xa

    invoke-direct {v0, v7}, LU2/g;-><init>(I)V

    aput-object v0, v9, v40

    goto :goto_36

    :cond_30
    move-object/from16 v43, v7

    const/16 v7, 0xa

    move-object/from16 v0, v41

    :goto_36
    invoke-virtual {v0, v8}, LU2/g;->e(I)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v42

    move-object/from16 v7, v43

    goto :goto_35

    :goto_37
    add-int/2addr v10, v0

    move-object/from16 v7, v36

    move/from16 v8, v37

    move-object/from16 v0, v38

    move/from16 v2, v39

    goto :goto_34

    :cond_31
    move-object/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v36, v7

    const/16 v7, 0xa

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v3, :cond_34

    aget-object v2, v9, v0

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LU2/h;->d()V

    iget-boolean v8, v2, LU2/g;->d:Z

    if-nez v8, :cond_32

    iget-object v8, v2, LU2/g;->b:[I

    iget v10, v2, LU2/g;->c:I

    const/4 v7, 0x0

    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->sort([III)V

    const/4 v8, 0x1

    iput-boolean v8, v2, LU2/g;->d:Z

    goto :goto_39

    :cond_32
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_39
    iput-boolean v7, v2, LU2/h;->a:Z

    goto :goto_3a

    :cond_33
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3a
    add-int/2addr v0, v8

    const/16 v7, 0xa

    goto :goto_38

    :cond_34
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4}, LU2/h;->d()V

    iget-boolean v0, v4, LU2/g;->d:Z

    if-nez v0, :cond_35

    iget-object v0, v4, LU2/g;->b:[I

    iget v2, v4, LU2/g;->c:I

    invoke-static {v0, v7, v2}, Ljava/util/Arrays;->sort([III)V

    iput-boolean v8, v4, LU2/g;->d:Z

    :cond_35
    iput-boolean v7, v4, LU2/h;->a:Z

    aget-object v0, v9, v7

    if-nez v0, :cond_36

    sget-object v0, LU2/g;->e:LU2/g;

    aput-object v0, v9, v7

    :cond_36
    iput-object v9, v11, LA3/a;->c:Ljava/lang/Object;

    iput-object v4, v11, LA3/a;->d:Ljava/lang/Object;

    goto :goto_3b

    :cond_37
    move-object/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v35, v10

    :goto_3b
    iget-object v0, v11, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, [LU2/g;

    aget-object v0, v0, v6

    if-eqz v0, :cond_48

    iget v2, v0, LU2/g;->c:I

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_38

    invoke-virtual {v0, v3}, LU2/g;->f(I)I

    move-result v4

    invoke-static {v4, v14}, Lb2/m3;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_38
    const/4 v7, 0x1

    goto :goto_3e

    :cond_39
    invoke-static {v4, v13}, Lb2/m3;->b(I[I)Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_3d

    :cond_3b
    invoke-virtual {v1, v4}, LR2/b;->i(I)LR2/a;

    move-result-object v7

    iget v7, v7, LR2/a;->d:I

    if-ne v7, v6, :cond_3a

    const/4 v7, 0x5

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v2, v4, 0x1f

    const/4 v7, 0x1

    shl-int v2, v7, v2

    aget v3, v14, v0

    or-int/2addr v2, v3

    aput v2, v14, v0

    move v6, v4

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v8, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v38

    move/from16 v2, v39

    goto/16 :goto_33

    :goto_3d
    add-int/2addr v3, v7

    goto :goto_3c

    :goto_3e
    const/4 v0, -0x1

    :goto_3f
    if-eq v6, v0, :cond_44

    const/4 v0, 0x5

    shr-int/lit8 v2, v6, 0x5

    and-int/lit8 v0, v6, 0x1f

    shl-int v0, v7, v0

    aget v3, v13, v2

    not-int v0, v0

    and-int/2addr v3, v0

    aput v3, v13, v2

    aget v3, v14, v2

    and-int/2addr v0, v3

    aput v0, v14, v2

    aput v6, v12, v15

    add-int/2addr v15, v7

    invoke-virtual {v1, v6}, LR2/b;->i(I)LR2/a;

    move-result-object v0

    iget-object v2, v0, LR2/a;->c:LU2/g;

    iget v3, v2, LU2/g;->c:I

    iget v0, v0, LR2/a;->d:I

    if-eqz v3, :cond_3e

    if-eq v3, v7, :cond_3d

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3c

    invoke-virtual {v1, v0}, LR2/b;->i(I)LR2/a;

    move-result-object v4

    goto :goto_40

    :cond_3c
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LU2/g;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, LR2/b;->i(I)LR2/a;

    move-result-object v6

    move-object v4, v6

    goto :goto_40

    :cond_3d
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LU2/g;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, LR2/b;->i(I)LR2/a;

    move-result-object v4

    goto :goto_40

    :cond_3e
    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_40
    if-nez v4, :cond_3f

    goto :goto_43

    :cond_3f
    iget v4, v4, LR2/a;->a:I

    invoke-static {v4, v13}, Lb2/m3;->b(I[I)Z

    move-result v6

    if-eqz v6, :cond_40

    move v6, v4

    goto :goto_42

    :cond_40
    if-eq v0, v4, :cond_41

    if-ltz v0, :cond_41

    invoke-static {v0, v13}, Lb2/m3;->b(I[I)Z

    move-result v4

    if-eqz v4, :cond_41

    move v6, v0

    goto :goto_42

    :cond_41
    iget v0, v2, LU2/g;->c:I

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v0, :cond_43

    invoke-virtual {v2, v4}, LU2/g;->f(I)I

    move-result v6

    invoke-static {v6, v13}, Lb2/m3;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_42

    :cond_42
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_41

    :cond_43
    move v6, v3

    :goto_42
    move v0, v3

    const/4 v7, 0x1

    goto :goto_3f

    :cond_44
    move v3, v0

    :goto_43
    const/4 v0, 0x0

    :goto_44
    if-ge v0, v5, :cond_47

    aget v2, v13, v0

    if-eqz v2, :cond_46

    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_45

    move v2, v3

    :cond_45
    if-ltz v2, :cond_46

    const/4 v4, 0x5

    shl-int/2addr v0, v4

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_45

    :cond_46
    const/4 v4, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_44

    :cond_47
    const/4 v4, 0x5

    move v6, v3

    :goto_45
    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v8, v34

    move-object/from16 v10, v35

    move-object/from16 v7, v36

    move-object/from16 v0, v38

    move/from16 v2, v39

    goto/16 :goto_32

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such block: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v38, v0

    move v0, v2

    move-object/from16 v31, v4

    move-object/from16 v36, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v35, v10

    const/4 v4, 0x5

    if-ne v15, v0, :cond_55

    move-object/from16 v2, v38

    iput-object v12, v2, LN2/t;->f:[I

    const/4 v5, 0x0

    :goto_46
    iget-object v6, v2, LN2/t;->c:Lcom/google/android/gms/internal/auth/j;

    iget-object v7, v2, LN2/t;->b:LA3/a;

    if-ge v5, v0, :cond_51

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    if-ne v9, v0, :cond_4a

    move v8, v3

    goto :goto_47

    :cond_4a
    aget v8, v12, v9

    :goto_47
    aget v5, v12, v5

    invoke-virtual {v1, v5}, LR2/b;->i(I)LR2/a;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, LA3/a;->b:Ljava/lang/Object;

    check-cast v10, [LN2/e;

    iget v13, v5, LR2/a;->a:I

    aget-object v14, v10, v13

    iget-object v15, v6, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v15, LHa/B;

    invoke-virtual {v15, v14}, LHa/B;->a(LN2/g;)V

    iget-object v14, v7, LA3/a;->c:Ljava/lang/Object;

    check-cast v14, [LN2/e;

    aget-object v14, v14, v13

    iget-object v15, v2, LN2/t;->d:LC/B;

    iput-object v5, v15, LC/B;->c:Ljava/lang/Object;

    iput-object v14, v15, LC/B;->d:Ljava/lang/Object;

    iget-object v14, v5, LR2/a;->b:LR2/g;

    iget-object v3, v14, LU2/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_4b

    invoke-virtual {v14, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v37

    move/from16 v39, v0

    move-object/from16 v0, v37

    check-cast v0, LR2/f;

    invoke-virtual {v0, v15}, LR2/f;->b(LR2/e;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v0, v39

    goto :goto_48

    :cond_4b
    move/from16 v39, v0

    iget-object v0, v7, LA3/a;->d:Ljava/lang/Object;

    check-cast v0, [LN2/e;

    aget-object v0, v0, v13

    iget-object v3, v6, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v3, LHa/B;

    invoke-virtual {v3, v0}, LHa/B;->a(LN2/g;)V

    invoke-virtual {v14}, LR2/g;->h()LR2/f;

    move-result-object v0

    iget v4, v5, LR2/a;->d:I

    if-ltz v4, :cond_50

    if-eq v4, v8, :cond_50

    iget-object v6, v0, LR2/f;->a:LR2/n;

    iget v6, v6, LR2/n;->e:I

    const/4 v13, 0x4

    if-ne v6, v13, :cond_4f

    iget-object v5, v5, LR2/a;->c:LU2/g;

    iget v6, v5, LU2/g;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4e

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, LU2/g;->f(I)I

    move-result v6

    if-ne v6, v4, :cond_4c

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LU2/g;->f(I)I

    move-result v6

    :cond_4c
    if-ne v6, v8, :cond_4d

    aget-object v0, v10, v4

    iget-object v4, v3, LHa/B;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    :try_start_2
    iget-object v6, v3, LHa/B;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN2/v;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, v3, LHa/B;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, LN2/v;->n(LN2/e;)LN2/v;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v5, 0x2

    goto :goto_49

    :cond_4e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v5, 0x2

    const/4 v14, 0x0

    :goto_49
    new-instance v6, LN2/v;

    sget-object v7, LN2/j;->I:LN2/i;

    sget-object v8, LR2/l;->c:LR2/l;

    aget-object v4, v10, v4

    iget-object v0, v0, LR2/f;->b:LR2/p;

    invoke-direct {v6, v7, v0, v8, v4}, LN2/v;-><init>(LN2/i;LR2/p;LR2/l;LN2/e;)V

    invoke-virtual {v3, v6}, LHa/B;->a(LN2/g;)V

    goto :goto_4a

    :cond_50
    const/4 v5, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    :goto_4a
    move v5, v9

    move/from16 v0, v39

    const/4 v3, -0x1

    const/4 v4, 0x5

    goto/16 :goto_46

    :cond_51
    const/4 v5, 0x2

    const/4 v14, 0x0

    new-instance v0, LA3/a;

    iget-object v1, v2, LN2/t;->f:[I

    invoke-direct {v0, v11, v1, v7}, LA3/a;-><init>(LA3/a;[ILA3/a;)V

    new-instance v1, LC/B;

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v14

    :goto_4b
    iget-object v4, v6, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v4, LHa/B;

    if-ge v3, v2, :cond_52

    iget-object v7, v6, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/g;

    invoke-virtual {v4, v7}, LHa/B;->a(LN2/g;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_4b

    :cond_52
    const/4 v3, 0x0

    iput-object v3, v6, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    invoke-direct {v1, v4, v0}, LC/B;-><init>(LHa/B;LA3/a;)V

    new-instance v0, LP2/k;

    move-object/from16 v7, v36

    iget-object v2, v7, LL2/k;->a:LL2/p;

    sget-object v3, LT2/b;->c:LT2/b;

    iget-object v2, v2, LL2/p;->e:LS2/q;

    iget v4, v7, LL2/k;->b:I

    invoke-direct {v0, v2, v4, v1, v3}, LP2/k;-><init>(LS2/q;ILC/B;LT2/b;)V

    const v1, 0x1000a

    and-int/2addr v1, v4

    if-eqz v1, :cond_53

    move-object/from16 v1, v35

    iget-object v1, v1, LP2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_53
    move-object/from16 v1, v35

    iget-object v1, v1, LP2/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    move-object/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-object/from16 v8, v34

    goto/16 :goto_25

    :cond_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object v1, v10

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v34 .. v34}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/j;

    new-instance v3, LP2/i;

    iget-object v4, v2, LL2/j;->a:LL2/m;

    iget-object v4, v4, LL2/m;->c:LS2/h;

    iget v2, v2, LL2/j;->b:I

    invoke-direct {v3, v4, v2}, LP2/i;-><init>(LS2/h;I)V

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    invoke-static {v2}, Lb2/z2;->a(Ljava/lang/Integer;)LS2/v;

    move-result-object v4

    iget-object v2, v1, LP2/c;->k:LS2/c;

    if-nez v2, :cond_57

    iget-object v2, v1, LP2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LP2/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    iget-object v2, v1, LP2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_59
    move-object/from16 v2, v31

    iget-object v0, v2, LP2/g;->j:LP2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v30

    :try_start_3
    iget-object v3, v1, LP2/d;->b:LS2/u;

    iget-object v3, v3, LS2/u;->a:LT2/c;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0}, LP2/D;->g()V

    iget-object v0, v0, LP2/e;->f:Ljava/util/TreeMap;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5a

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move-object/from16 v2, v23

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    move-object/from16 v3, v29

    goto/16 :goto_24

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v34, v8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object v2, v4

    :try_start_4
    invoke-virtual {v2}, LP2/g;->b()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    const-string v1, "Generated"

    const-string v2, ".jar"

    move-object/from16 v3, v29

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/util/jar/JarEntry;

    const-string v5, "classes.dex"

    invoke-direct {v4, v5}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :try_start_5
    const-string v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/ClassLoader;

    move-object/from16 v4, v28

    filled-new-array {v4, v4, v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    const/4 v4, 0x0

    filled-new-array {v1, v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_e

    move-object/from16 v1, v26

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a

    move-object/from16 v0, v33

    :try_start_7
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v1, v32

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    :goto_4e
    :try_start_8
    iget-object v2, v0, LV2/b;->d:[Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_7

    :try_start_9
    iget-object v2, v0, LV2/b;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v0, LV2/b;->c:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v1, v0}, LV2/b;->c(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)V

    return-object v1

    :catch_4
    move-exception v0

    goto :goto_4f

    :catch_5
    move-exception v0

    goto :goto_50

    :catch_6
    move-exception v0

    goto :goto_51

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_5e

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5d

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_5d
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5e
    check-cast v0, Ljava/lang/Error;

    throw v0

    :goto_50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_51
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constructor for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " with parameter types "

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LV2/b;->d:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_8
    move-exception v0

    goto :goto_52

    :catch_9
    move-exception v0

    goto :goto_53

    :goto_52
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_a
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v1, v21

    move-object v2, v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "cannot proxy inaccessible class "

    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_c
    move-exception v0

    goto :goto_54

    :catch_d
    move-exception v0

    goto :goto_55

    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_55
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "load() requires a Dalvik VM"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "constructorArgValues.length != constructorArgTypes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
