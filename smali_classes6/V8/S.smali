.class public final LV8/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/U;


# direct methods
.method public synthetic constructor <init>(LV8/U;I)V
    .locals 0

    iput p2, p0, LV8/S;->a:I

    iput-object p1, p0, LV8/S;->b:LV8/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LV8/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV8/S;->b:LV8/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/U;->g:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LV8/U;->c:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg9/b;->b:LEa/o;

    iget-object v1, p0, LEa/o;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LEa/o;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ly9/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lw8/l;

    move-result-object v0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, Ly9/f;

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Lu9/E;

    new-instance v2, Lw8/r;

    iget-object p0, p0, LEa/o;->d:Ljava/lang/Object;

    check-cast p0, Lw9/e;

    invoke-direct {v2, v1, v0, p0}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LV8/S;->b:LV8/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV8/U;->g:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LV8/U;->c:LV8/y0;

    invoke-virtual {v0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/b;

    if-eqz v0, :cond_b

    sget-object v2, LV8/E;->b:[LS8/w;

    aget-object v1, v2, v1

    iget-object p0, p0, LV8/E;->a:LV8/y0;

    invoke-virtual {p0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lg9/e;

    iget-object p0, p0, Lg9/e;->b:LA3/a;

    iget-object v1, p0, LA3/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {v2}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v2

    iget-object v4, v0, Lg9/b;->b:LEa/o;

    sget-object v5, Lt9/b;->MULTIFILE_CLASS:Lt9/b;

    iget-object v6, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v6, Ls9/f;

    iget-object v7, v4, LEa/o;->c:Ljava/lang/Object;

    check-cast v7, Lt9/b;

    if-ne v7, v5, :cond_5

    const/4 v8, 0x0

    if-ne v7, v5, :cond_1

    iget-object v4, v4, LEa/o;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Ly8/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    sget-object v8, Ly8/B;->a:Ly8/B;

    :cond_3
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LH9/b;->c(Ljava/lang/String;)LH9/b;

    move-result-object v7

    new-instance v8, Lz9/c;

    const/16 v9, 0x2e

    iget-object v7, v7, LH9/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lz9/b;

    invoke-virtual {v8}, Lz9/c;->b()Lz9/c;

    move-result-object v9

    iget-object v8, v8, Lz9/c;->a:Lz9/d;

    invoke-virtual {v8}, Lz9/d;->f()Lz9/f;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-virtual {v6}, Ls9/f;->c()LM9/k;

    move-result-object v8

    iget-object v8, v8, LM9/k;->c:LM9/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw9/e;->g:Lw9/e;

    iget-object v9, p0, LA3/a;->c:Ljava/lang/Object;

    check-cast v9, LA3/f;

    invoke-static {v9, v7, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_6
    new-instance p0, La9/p;

    invoke-virtual {v6}, Ls9/f;->c()LM9/k;

    move-result-object v5

    iget-object v5, v5, LM9/k;->b:Lb9/C;

    iget-object v2, v2, Lz9/b;->a:Lz9/c;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, La9/p;-><init>(Lb9/C;Lz9/c;I)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg9/b;

    invoke-virtual {v6, p0, v7}, Ls9/f;->a(Lb9/H;Lg9/b;)LO9/t;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lb2/m2;->b(Ljava/lang/String;Ljava/lang/Iterable;)LJ9/o;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v4, p0

    goto :goto_3

    :cond_9
    move-object v4, v0

    :cond_a
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LJ9/o;

    goto :goto_4

    :cond_b
    sget-object v4, LJ9/n;->b:LJ9/n;

    :goto_4
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
