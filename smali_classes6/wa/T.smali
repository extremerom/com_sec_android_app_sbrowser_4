.class public final Lwa/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Lsa/c;

.field public final b:Lsa/c;

.field public final synthetic c:I

.field public final d:Lua/h;


# direct methods
.method public constructor <init>(Lsa/c;Lsa/c;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/T;->a:Lsa/c;

    iput-object p2, p0, Lwa/T;->b:Lsa/c;

    return-void
.end method

.method public constructor <init>(Lsa/c;Lsa/c;I)V
    .locals 3

    iput p3, p0, Lwa/T;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lwa/T;-><init>(Lsa/c;Lsa/c;B)V

    sget-object p3, Lua/k;->d:Lua/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lua/g;

    new-instance v1, Lwa/S;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lwa/S;-><init>(Lsa/c;Lsa/c;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lb2/o;->c(Ljava/lang/String;Lb2/p;[Lua/g;LL8/k;)Lua/h;

    move-result-object p1

    iput-object p1, p0, Lwa/T;->d:Lua/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lwa/T;-><init>(Lsa/c;Lsa/c;B)V

    new-array p3, p3, [Lua/g;

    new-instance v0, Lwa/S;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lwa/S;-><init>(Lsa/c;Lsa/c;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lb2/o;->b(Ljava/lang/String;[Lua/g;LL8/k;)Lua/h;

    move-result-object p1

    iput-object p1, p0, Lwa/T;->d:Lua/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lva/c;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lva/c;->a(Lua/g;)Lva/a;

    move-result-object p1

    sget-object v1, Lwa/b0;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v4

    invoke-interface {p1, v4}, Lva/a;->q(Lua/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v4

    iget-object v6, p0, Lwa/T;->b:Lsa/c;

    invoke-interface {p1, v4, v3, v6, v5}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lsa/g;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v2

    iget-object v4, p0, Lwa/T;->a:Lsa/c;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, Lva/a;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Lwa/T;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lw8/l;

    invoke-direct {p0, v2, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lwa/Q;

    invoke-direct {p0, v2, v3}, Lwa/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lva/a;->b(Lua/g;)V

    return-object p0

    :cond_3
    new-instance p0, Lsa/g;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lsa/g;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lua/g;
    .locals 1

    iget v0, p0, Lwa/T;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwa/T;->d:Lua/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwa/T;->d:Lua/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lva/d;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lva/d;->a(Lua/g;)Lva/b;

    move-result-object p1

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    iget v1, p0, Lwa/T;->c:I

    packed-switch v1, :pswitch_data_0

    move-object v1, p2

    check-cast v1, Lw8/l;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lw8/l;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast p1, Lya/F;

    iget-object v2, p0, Lwa/T;->a:Lsa/c;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    iget-object v1, p0, Lwa/T;->b:Lsa/c;

    iget v2, p0, Lwa/T;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lw8/l;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lw8/l;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lya/F;->w(Lua/g;ILsa/c;Ljava/lang/Object;)V

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lva/b;->b(Lua/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
