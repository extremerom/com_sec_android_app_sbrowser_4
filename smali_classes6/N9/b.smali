.class public final LN9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/c;


# instance fields
.field public final b:LN9/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN9/b;->b:LN9/d;

    return-void
.end method


# virtual methods
.method public a(LP9/o;Lb9/C;Ljava/lang/Iterable;Ld9/d;Ld9/b;Z)Lb9/I;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY8/q;->r:Ljava/util/Set;

    new-instance v3, LJ7/e;

    move-object/from16 v4, p0

    iget-object v12, v4, LN9/b;->b:LN9/d;

    const-class v13, LN9/d;

    const-string v14, "loadResource"

    const/4 v11, 0x1

    const-string v15, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/c;

    sget-object v5, LN9/a;->m:LN9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LN9/a;->a(Lz9/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LJ7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_1

    invoke-static {v4, v1, v2, v5}, Lb2/D2;->a(Lz9/c;LP9/o;Lb9/C;Ljava/io/InputStream;)LN9/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, Lb9/K;

    invoke-direct {v14, v15}, Lb9/K;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, LC/B;

    invoke-direct {v7, v1, v2}, LC/B;-><init>(LP9/o;Lb9/C;)V

    new-instance v13, LM9/k;

    new-instance v3, Lb6/a;

    const/16 v0, 0x9

    invoke-direct {v3, v14, v0}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt5/c;

    sget-object v0, LN9/a;->m:LN9/a;

    invoke-direct {v4, v2, v7, v0}, Lt5/c;-><init>(Lb9/C;LC/B;LN9/a;)V

    new-instance v12, LZ1/u;

    invoke-direct {v12, v1}, LZ1/u;-><init>(LP9/o;)V

    iget-object v10, v0, LL9/a;->a:LA9/j;

    const/4 v11, 0x0

    const/high16 v16, 0xd0000

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, LM9/k;-><init>(LP9/o;Lb9/C;Lb6/a;Lt5/c;Lb9/L;Ljava/lang/Iterable;LC/B;Ld9/b;Ld9/d;LA9/j;LR9/l;LZ1/u;LM9/l;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/c;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, LN9/c;->P0(LM9/k;)V

    goto :goto_2

    :cond_3
    return-object v17
.end method
