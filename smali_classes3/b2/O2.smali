.class public abstract Lb2/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lg9/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lt9/e;->a:[I

    iput-object v1, v0, Lt9/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lt9/e;->c:I

    iput-object v1, v0, Lt9/e;->d:[Ljava/lang/String;

    iput-object v1, v0, Lt9/e;->e:[Ljava/lang/String;

    iput-object v1, v0, Lt9/e;->f:[Ljava/lang/String;

    iput-object v1, v0, Lt9/e;->g:Lt9/b;

    iput-object v1, v0, Lt9/e;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v5

    invoke-static {v5}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v6

    invoke-virtual {v6}, Lz9/b;->a()Lz9/c;

    move-result-object v7

    sget-object v8, Lk9/x;->a:Lz9/c;

    invoke-virtual {v7, v8}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, Lg3/c;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    sget-object v8, Lk9/x;->o:Lz9/c;

    invoke-virtual {v7, v8}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, Lv1/g;

    invoke-direct {v6, v0}, Lv1/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-boolean v7, Lt9/e;->i:Z

    if-eqz v7, :cond_4

    :cond_3
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lt9/e;->g:Lt9/b;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lt9/e;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9/b;

    if-eqz v6, :cond_3

    iput-object v6, v0, Lt9/e;->g:Lt9/b;

    new-instance v6, LB2/j;

    const/16 v7, 0x18

    invoke-direct {v6, v0, v7}, LB2/j;-><init>(Ljava/lang/Object;I)V

    :goto_2
    if-eqz v6, :cond_0

    invoke-static {v6, v4, v5}, Lb2/H2;->b(Ls9/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    new-instance v3, Lg9/b;

    sget-object v4, Lw9/e;->g:Lw9/e;

    iget-object v5, v0, Lt9/e;->g:Lt9/b;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lt9/e;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lw9/e;

    iget-object v5, v0, Lt9/e;->a:[I

    iget v6, v0, Lt9/e;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v2, v5}, Lw9/e;-><init>(Z[I)V

    invoke-virtual {v8, v4}, Lw9/e;->b(Lw9/e;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lt9/e;->d:[Ljava/lang/String;

    iput-object v2, v0, Lt9/e;->f:[Ljava/lang/String;

    iput-object v1, v0, Lt9/e;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lt9/e;->g:Lt9/b;

    sget-object v4, Lt9/b;->CLASS:Lt9/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lt9/b;->FILE_FACADE:Lt9/b;

    if-eq v2, v4, :cond_a

    sget-object v4, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Lt9/e;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Lt9/e;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ly9/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, LEa/o;

    iget-object v7, v0, Lt9/e;->g:Lt9/b;

    iget-object v9, v0, Lt9/e;->d:[Ljava/lang/String;

    iget-object v10, v0, Lt9/e;->f:[Ljava/lang/String;

    iget-object v11, v0, Lt9/e;->e:[Ljava/lang/String;

    iget-object v12, v0, Lt9/e;->b:Ljava/lang/String;

    iget v13, v0, Lt9/e;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LEa/o;-><init>(Lt9/b;Lw9/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Lg9/b;-><init>(Ljava/lang/Class;LEa/o;)V

    return-object v3
.end method

.method public static final b(LP7/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, LP7/d;->c:LT7/o;

    invoke-virtual {p0, p1, p2}, LB2/h;->u0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
