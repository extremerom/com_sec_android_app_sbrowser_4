.class public abstract Lyb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyb/e; = null

.field public static b:Z = false


# direct methods
.method public static final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Ls9/l;

    instance-of p1, p0, Ls9/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ls9/k;

    iget-object p1, p1, Ls9/k;->i:LH9/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH9/c;->h()Lz9/c;

    move-result-object p0

    invoke-static {p0}, LH9/b;->b(Lz9/c;)LH9/b;

    move-result-object p0

    invoke-virtual {p0}, LH9/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInternalName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls9/g;->d(Ljava/lang/String;)Ls9/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(LZ8/c;Z)LZ8/g;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ8/g;

    sget-object v2, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v1, v0, v3, v2, v4}, LZ8/g;-><init>(Lb9/l;LZ8/g;Lb9/c;Z)V

    invoke-virtual/range {p0 .. p0}, Le9/b;->O()Le9/u;

    move-result-object v14

    sget-object v15, Ly8/B;->a:Ly8/B;

    iget-object v0, v0, LZ8/c;->k:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb9/W;

    invoke-interface {v5}, Lb9/W;->q()LQ9/e0;

    move-result-object v5

    sget-object v6, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ly8/t;->G0(Ljava/lang/Iterable;)Lba/r;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lba/r;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v2, v16

    check-cast v2, Lba/d;

    iget-object v3, v2, Lba/d;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lba/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/F;

    iget v5, v2, Ly8/F;->a:I

    iget-object v2, v2, Ly8/F;->b:Ljava/lang/Object;

    check-cast v2, Lb9/W;

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "T"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "instance"

    goto :goto_2

    :cond_1
    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v12, Le9/Q;

    sget-object v6, Lc9/g;->a:Lc9/f;

    invoke-static {v3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v7

    invoke-interface {v2}, Lb9/i;->k()LQ9/B;

    move-result-object v8

    const-string v2, "getDefaultType(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lb9/S;->U:Lb9/T;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v2, v12

    move-object v3, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    move-object/from16 v2, v19

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v15

    move-object/from16 v15, p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, v15

    move-object v15, v13

    invoke-static {v0}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/W;

    invoke-interface {v0}, Lb9/i;->k()LQ9/B;

    move-result-object v8

    sget-object v9, Lb9/A;->ABSTRACT:Lb9/A;

    sget-object v10, Lb9/q;->e:Lb9/p;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, Le9/K;->b1(Le9/u;Le9/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LQ9/x;Lb9/A;Lb9/p;)Le9/K;

    const/4 v0, 0x1

    iput-boolean v0, v1, Le9/t;->x:Z

    return-object v1
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p0, "Reported exception:"

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
