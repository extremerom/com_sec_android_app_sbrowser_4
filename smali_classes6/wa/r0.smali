.class public final Lwa/r0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lya/b;

.field public final synthetic c:Lsa/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lya/b;Lsa/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwa/r0;->a:I

    iput-object p1, p0, Lwa/r0;->b:Lya/b;

    iput-object p2, p0, Lwa/r0;->c:Lsa/a;

    iput-object p3, p0, Lwa/r0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwa/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwa/r0;->b:Lya/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "deserializer"

    iget-object p0, p0, Lwa/r0;->c:Lsa/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lya/t;->j(Lxa/k;Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwa/r0;->c:Lsa/a;

    invoke-interface {v0}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v1

    invoke-interface {v1}, Lua/g;->b()Z

    move-result v1

    iget-object p0, p0, Lwa/r0;->b:Lya/b;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lva/c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lya/t;->j(Lxa/k;Lsa/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
