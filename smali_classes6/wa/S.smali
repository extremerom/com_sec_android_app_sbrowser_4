.class public final Lwa/S;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/c;

.field public final synthetic c:Lsa/c;


# direct methods
.method public synthetic constructor <init>(Lsa/c;Lsa/c;I)V
    .locals 0

    iput p3, p0, Lwa/S;->a:I

    iput-object p1, p0, Lwa/S;->b:Lsa/c;

    iput-object p2, p0, Lwa/S;->c:Lsa/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa/S;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua/a;

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/S;->b:Lsa/c;

    invoke-interface {v0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    iget-object p0, p0, Lwa/S;->c:Lsa/c;

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    const-string v0, "second"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Lua/a;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/S;->b:Lsa/c;

    invoke-interface {v0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    iget-object p0, p0, Lwa/S;->c:Lsa/c;

    invoke-interface {p0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Lua/a;->a(Lua/a;Ljava/lang/String;Lua/g;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
