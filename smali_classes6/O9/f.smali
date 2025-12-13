.class public final LO9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LO9/h;


# direct methods
.method public synthetic constructor <init>(LO9/h;I)V
    .locals 0

    iput p2, p0, LO9/f;->a:I

    iput-object p1, p0, LO9/f;->b:LO9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO9/f;->b:LO9/h;

    iget-object v0, p0, LO9/h;->g:LR9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, LO9/h;->j:LO9/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/k;->P()LQ9/M;

    move-result-object p0

    check-cast p0, LQ9/h;

    invoke-virtual {p0}, LQ9/h;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, LJ9/f;->m:LJ9/f;

    sget-object v1, LJ9/o;->a:LJ9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ9/l;->b:LJ9/l;

    sget-object v2, Lj9/c;->WHEN_GET_ALL_DESCRIPTORS:Lj9/c;

    iget-object p0, p0, LO9/f;->b:LO9/h;

    invoke-virtual {p0, v0, v1, v2}, LO9/s;->i(LJ9/f;LL8/k;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
