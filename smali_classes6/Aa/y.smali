.class public final LAa/y;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAa/y;->a:I

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, LAa/y;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAa/y;->a:I

    iput-object p1, p0, LAa/y;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "Empty collection can\'t be reduced."

    const/16 v1, 0xa

    const/4 v2, 0x0

    iget-object v3, p0, LAa/y;->b:Ljava/lang/Object;

    iget p0, p0, LAa/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lua/k;->e:Lua/k;

    new-array v0, v2, [Lua/g;

    new-instance v1, LCa/h;

    check-cast v3, Lwa/Y;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, LCa/h;-><init>(Ljava/lang/Object;I)V

    const-string v2, "kotlin.Unit"

    invoke-static {v2, p0, v0, v1}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lua/h;

    iget-object p0, v3, Lua/h;->j:[Lua/g;

    invoke-static {v3, p0}, Lwa/b0;->f(Lua/g;[Lua/g;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/x;

    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lua/c;->b:Lua/c;

    new-array v0, v2, [Lua/g;

    new-instance v1, LCa/h;

    check-cast v3, Lsa/e;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, LCa/h;-><init>(Ljava/lang/Object;I)V

    const-string v2, "kotlinx.serialization.Polymorphic"

    invoke-static {v2, p0, v0, v1}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object p0

    iget-object v0, v3, Lsa/e;->a:LS8/d;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lua/b;

    invoke-direct {v1, p0, v0}, Lua/b;-><init>(Lua/h;LS8/d;)V

    return-object v1

    :pswitch_3
    new-instance p0, Lz8/f;

    invoke-direct {p0}, Lz8/f;-><init>()V

    check-cast v3, Lb1/d;

    iget-object v0, v3, Lb1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    invoke-virtual {v0}, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object v2, v1, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lz8/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz8/f;->b()Lz8/f;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    iget-object p0, v3, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;

    invoke-interface {v1}, Lcom/google/android/appfunctions/internal/AppFunctionInvoker;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v3, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    iget-object p0, v3, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;->a:Lcom/google/android/appfunctions/internal/ClassRegistry;

    invoke-interface {p0}, Lcom/google/android/appfunctions/internal/ClassRegistry;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/appfunctions/internal/AppFunctionInventory;

    invoke-interface {v1}, Lcom/google/android/appfunctions/internal/AppFunctionInventory;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v3, LL7/q;

    iget-boolean p0, v3, LL7/q;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, LU7/e;

    check-cast v3, LU7/d;

    invoke-virtual {v3}, LU7/d;->d()Lio/ktor/utils/io/v;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lfa/Q;->a:Loa/f;

    check-cast v3, LJ7/h;

    iget-object p0, v3, LJ7/h;->c:LA/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfa/Q;->c:Loa/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loa/m;->a:Loa/m;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loa/m;->limitedParallelism(I)Lfa/A;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lfa/H0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfa/p0;-><init>(Lfa/m0;)V

    sget-object v0, Lfa/B;->a:Lfa/B;

    new-instance v1, LY7/g;

    invoke-direct {v1, v0}, LB8/a;-><init>(LB8/h;)V

    invoke-static {p0, v1}, Lb2/r;->a(LB8/i;LB8/i;)LB8/i;

    move-result-object p0

    check-cast v3, LI7/e;

    move-object v0, v3

    check-cast v0, LJ7/h;

    iget-object v0, v0, LJ7/h;->d:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/A;

    invoke-interface {p0, v0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    new-instance v0, Lfa/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ktor-okhttp-context"

    invoke-direct {v0, v1}, Lfa/D;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v3, LEa/l;

    iget-object p0, v3, LEa/l;->e:LAa/z;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAa/z;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v0

    :pswitch_b
    :try_start_0
    check-cast v3, Lkotlin/jvm/internal/s;

    invoke-interface {v3}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
