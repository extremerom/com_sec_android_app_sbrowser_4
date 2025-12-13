.class public final Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lc9/i;->a:I

    iput-object p1, p0, Lc9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz9/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc9/i;->a:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lc9/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9/i;->a:I

    invoke-static {p1}, Ly8/q;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N(Lz9/c;)Lc9/b;
    .locals 2

    iget v0, p0, Lc9/i;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Lz9/c;

    invoke-virtual {p1, p0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr9/b;->a:Lr9/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    new-instance v0, Lb9/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb9/J;-><init>(Lz9/c;I)V

    invoke-static {p0, v0}, Lba/o;->q(Lba/l;LL8/k;)Lba/i;

    move-result-object p0

    invoke-static {p0}, Lba/o;->k(Lba/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/b;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lb2/v;->b(Lc9/h;Lz9/c;)Lc9/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lc9/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/h;

    invoke-interface {v0}, Lc9/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lc9/i;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ly8/A;->a:Ly8/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    sget-object v0, Lc9/k;->a:Lc9/k;

    new-instance v1, Lba/j;

    sget-object v2, Lba/s;->a:Lba/s;

    invoke-direct {v1, p0, v0, v2}, Lba/j;-><init>(Lba/l;LL8/k;LL8/k;)V

    new-instance p0, Lba/h;

    invoke-direct {p0, v1}, Lba/h;-><init>(Lba/j;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lz9/c;)Z
    .locals 1

    iget v0, p0, Lc9/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lb2/v;->c(Lc9/h;Lz9/c;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/h;

    invoke-interface {v0, p1}, Lc9/h;->r(Lz9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lb2/v;->c(Lc9/h;Lz9/c;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc9/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc9/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
