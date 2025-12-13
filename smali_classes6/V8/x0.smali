.class public abstract LV8/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LV8/x0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lg9/e;
    .locals 40

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "<this>"

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lh9/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    new-instance v6, LV8/G0;

    invoke-direct {v6, v5}, LV8/G0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v7, LV8/x0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg9/e;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LA3/f;

    invoke-direct {v8, v5, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA3/f;

    const-class v10, Lw8/B;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v11, "getClassLoader(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LB2/j;

    invoke-direct {v12, v5, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "runtime module for "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lg9/d;->b:Lg9/d;

    sget-object v19, Lg9/d;->c:Lg9/d;

    const-string v10, "moduleName"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LP9/l;

    const-string v10, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v10}, LP9/l;-><init>(Ljava/lang/String;)V

    new-instance v14, La9/k;

    sget-object v10, La9/h;->FROM_DEPENDENCIES:La9/h;

    invoke-direct {v14, v15, v10}, La9/k;-><init>(LP9/l;La9/h;)V

    new-instance v13, Le9/z;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz9/f;->h(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    const/16 v10, 0x38

    invoke-direct {v13, v2, v15, v14, v10}, Le9/z;-><init>(Lz9/f;LP9/l;LY8/i;I)V

    iget-object v2, v15, LP9/l;->a:LP9/n;

    invoke-interface {v2}, LP9/n;->lock()V

    :try_start_0
    iget-object v10, v14, LY8/i;->a:Le9/z;

    if-nez v10, :cond_7

    iput-object v13, v14, LY8/i;->a:Le9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, LP9/n;->unlock()V

    new-instance v2, LY8/m;

    invoke-direct {v2, v13, v4}, LY8/m;-><init>(Le9/z;I)V

    iput-object v2, v14, La9/k;->f:LY8/m;

    new-instance v2, Ls9/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, LB2/j;

    const/16 v10, 0x15

    invoke-direct {v11, v10, v3}, LB2/j;-><init>(IZ)V

    new-instance v10, LC/B;

    invoke-direct {v10, v15, v13}, LC/B;-><init>(LP9/o;Lb9/C;)V

    sget-object v21, Ls9/g;->c:Ls9/g;

    new-instance v1, Ln9/a;

    sget-object v16, Ll9/h;->c:Ll9/h;

    sget-object v17, Ll9/h;->a:Ll9/h;

    new-instance v4, LZ1/u;

    sget-object v33, Ly8/B;->a:Ly8/B;

    invoke-direct {v4, v15}, LZ1/u;-><init>(LP9/o;)V

    sget-object v22, Lb9/T;->c:Lb9/T;

    sget-object v23, Lj9/b;->a:Lj9/b;

    new-instance v3, LY8/o;

    invoke-direct {v3, v13, v10}, LY8/o;-><init>(Le9/z;LC/B;)V

    new-instance v0, Lk9/c;

    move-object/from16 p0, v6

    sget-object v6, Lk9/t;->c:Lk9/t;

    invoke-direct {v0, v6}, Lk9/c;-><init>(Lk9/t;)V

    new-instance v27, Lr9/d;

    sget-object v29, Ln9/b;->a:Ln9/b;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    sget-object v28, Lk9/l;->a:Lk9/l;

    sget-object v18, LR9/k;->b:LR9/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v34, LR9/j;->b:LR9/l;

    new-instance v32, Ls9/g;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v7

    move-object v7, v10

    move-object v10, v1

    move-object/from16 v36, v11

    move-object v11, v15

    move-object/from16 v37, v13

    move-object v13, v8

    move-object/from16 v38, v14

    move-object v14, v2

    move-object/from16 v39, v9

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v30, v34

    move-object/from16 v31, v6

    invoke-direct/range {v10 .. v32}, Ln9/a;-><init>(LP9/l;LB2/j;LA3/f;Ls9/f;Ll9/h;Lg9/d;Ll9/h;LZ1/u;Lg9/d;LB2/j;Ls9/g;Lb9/T;Lj9/b;Le9/z;LY8/o;Lk9/c;Lr9/d;Lk9/l;Ln9/b;LR9/l;Lk9/t;Ls9/g;)V

    new-instance v0, Ln9/d;

    invoke-direct {v0, v1}, Ln9/d;-><init>(Ln9/a;)V

    sget-object v1, Lw9/e;->g:Lw9/e;

    const-string v3, "metadataVersion"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/wxop/stat/m;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v8, v2}, Lcom/tencent/wxop/stat/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LQ5/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LQ5/a;->a:Ljava/lang/Object;

    new-instance v6, LC9/r;

    const/16 v10, 0x18

    invoke-direct {v6, v4, v10}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object v6

    iput-object v6, v4, LQ5/a;->b:Ljava/lang/Object;

    move-object/from16 v6, v37

    iput-object v6, v4, LQ5/a;->c:Ljava/lang/Object;

    iput-object v7, v4, LQ5/a;->d:Ljava/lang/Object;

    new-instance v10, Lz4/a;

    invoke-direct {v10, v6, v7}, Lz4/a;-><init>(Lb9/C;LC/B;)V

    iput-object v10, v4, LQ5/a;->e:Ljava/lang/Object;

    sget-object v10, Lw9/e;->g:Lw9/e;

    iput-object v10, v4, LQ5/a;->f:Ljava/lang/Object;

    iput-object v1, v4, LQ5/a;->f:Ljava/lang/Object;

    sget-object v1, LQ9/m;->a:LQ9/m;

    invoke-static {v1}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v1, v6, Le9/z;->e:LY8/i;

    instance-of v10, v1, La9/k;

    if-eqz v10, :cond_2

    check-cast v1, La9/k;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v10, LM9/k;

    sget-object v20, Ls9/g;->b:Ls9/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La9/k;->I()La9/q;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_1
    move-object/from16 v23, v11

    goto :goto_2

    :cond_3
    sget-object v11, Ld9/a;->b:Ld9/a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La9/k;->I()La9/q;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    sget-object v1, Ld9/a;->d:Ld9/a;

    goto :goto_3

    :goto_4
    sget-object v25, Ly9/h;->a:LA9/j;

    new-instance v1, LZ1/u;

    invoke-direct {v1, v9}, LZ1/u;-><init>(LP9/o;)V

    sget-object v11, LM9/l;->f:LM9/l;

    move-object/from16 v29, v11

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v33

    move-object/from16 v22, v7

    move-object/from16 v26, v34

    move-object/from16 v27, v1

    invoke-direct/range {v13 .. v29}, LM9/k;-><init>(LP9/o;Lb9/C;LM9/g;LM9/c;Lb9/L;LM9/o;LM9/p;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/k;LZ1/u;Ljava/util/List;LM9/n;)V

    iput-object v10, v2, Ls9/f;->a:LM9/k;

    new-instance v1, Lg3/c;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v36

    iput-object v1, v3, LB2/j;->b:Ljava/lang/Object;

    new-instance v1, La9/s;

    invoke-virtual/range {v38 .. v38}, La9/k;->I()La9/q;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, La9/k;->I()La9/q;

    move-result-object v4

    new-instance v5, LZ1/u;

    invoke-direct {v5, v9}, LZ1/u;-><init>(LP9/o;)V

    const-string v12, "additionalClassPartsProvider"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "platformDependentDeclarationFilter"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v39

    invoke-direct {v1, v9, v12, v6}, La9/s;-><init>(LP9/l;LA3/f;Le9/z;)V

    new-instance v12, LM9/k;

    new-instance v13, Lb6/a;

    const/16 v14, 0x9

    invoke-direct {v13, v1, v14}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lt5/c;

    sget-object v15, LN9/a;->m:LN9/a;

    invoke-direct {v14, v6, v7, v15}, Lt5/c;-><init>(Lb9/C;LC/B;LN9/a;)V

    move-object/from16 v16, v10

    new-instance v10, LZ8/a;

    invoke-direct {v10, v9, v6}, LZ8/a;-><init>(LP9/l;Le9/z;)V

    move-object/from16 v17, v2

    new-instance v2, La9/g;

    invoke-direct {v2, v9, v6}, La9/g;-><init>(LP9/l;Le9/z;)V

    move-object/from16 v19, v0

    move-object/from16 v18, v8

    const/4 v8, 0x2

    new-array v0, v8, [Ld9/c;

    const/4 v8, 0x0

    aput-object v10, v0, v8

    const/4 v8, 0x1

    aput-object v2, v0, v8

    invoke-static {v0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Iterable;

    iget-object v0, v15, LL9/a;->a:LA9/j;

    const/high16 v2, 0x40000

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v34

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move/from16 v34, v2

    invoke-direct/range {v20 .. v34}, LM9/k;-><init>(LP9/o;Lb9/C;Lb6/a;Lt5/c;Lb9/L;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/l;LZ1/u;LM9/l;I)V

    iput-object v12, v1, La9/s;->c:LM9/k;

    filled-new-array {v6}, [Le9/z;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lb6/a;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Le9/z;->h:Lb6/a;

    new-instance v0, Le9/l;

    const/4 v2, 0x2

    new-array v2, v2, [Lb9/L;

    const/4 v3, 0x0

    aput-object v19, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Le9/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v6, Le9/z;->i:Lb9/I;

    new-instance v0, Lg9/e;

    new-instance v1, LA3/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, LA3/a;-><init>(Ls9/f;LA3/f;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lg9/e;-><init>(LM9/k;LA3/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v4, v35

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/e;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v3

    move-object/from16 v35, v4

    goto :goto_5

    :cond_7
    move-object v6, v13

    move-object/from16 v38, v14

    move-object v9, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Built-ins module is already set: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v38

    iget-object v3, v3, LY8/i;->a:Le9/z;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (attempting to reset to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v15

    :goto_6
    :try_start_2
    iget-object v1, v9, LP9/l;->b:LP9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v2}, LP9/n;->unlock()V

    throw v0
.end method
