.class public final LJ7/j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ7/j;->a:I

    iput-object p2, p0, LJ7/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ7/j;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ7/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LJ7/j;->c:Ljava/lang/Object;

    check-cast v1, Lxa/c;

    iget-object v2, v1, Lxa/c;->a:Lxa/i;

    iget-boolean v2, v2, Lxa/i;->m:Z

    const/4 v3, 0x0

    iget-object p0, p0, LJ7/j;->b:Ljava/lang/Object;

    check-cast p0, Lua/g;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lua/g;->getKind()Lb2/p;

    move-result-object v2

    sget-object v4, Lua/j;->c:Lua/j;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0, v1}, Lya/t;->p(Lua/g;Lxa/c;)V

    invoke-interface {p0}, Lua/g;->e()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-interface {p0, v4}, Lua/g;->g(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/serialization/json/JsonNames;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Ly8/t;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonNames;

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v7, v5

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    if-eqz v2, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0, v9, v4}, Lya/t;->f(Ljava/util/LinkedHashMap;Lua/g;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v4}, Lua/g;->f(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v0, p0, v5, v4}, Lya/t;->f(Ljava/util/LinkedHashMap;Lua/g;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Ly8/C;->a:Ly8/C;

    :cond_8
    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ7/j;->b:Ljava/lang/Object;

    check-cast v0, Lwa/z;

    iget-object v1, v0, Lwa/z;->b:Lwa/y;

    if-nez v1, :cond_9

    new-instance v1, Lwa/y;

    iget-object v0, v0, Lwa/z;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object p0, p0, LJ7/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lwa/y;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, p0, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lwa/d0;->j(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return-object v1

    :pswitch_1
    new-instance v0, Lwa/j;

    iget-object v1, p0, LJ7/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wxop/stat/m;

    iget-object v1, v1, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s;

    iget-object p0, p0, LJ7/j;->c:Ljava/lang/Object;

    check-cast p0, LS8/d;

    invoke-interface {v1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/c;

    invoke-direct {v0, p0}, Lwa/j;-><init>(Lsa/c;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lfa/e0;->a:Lfa/e0;

    new-instance v1, LJ7/i;

    iget-object v2, p0, LJ7/j;->c:Ljava/lang/Object;

    check-cast v2, LU7/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ7/i;-><init>(LU7/e;LB8/d;)V

    iget-object p0, p0, LJ7/j;->b:Ljava/lang/Object;

    check-cast p0, LB8/i;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
