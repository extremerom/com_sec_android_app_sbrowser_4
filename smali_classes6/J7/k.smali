.class public final LJ7/k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ7/k;->a:I

    iput-object p1, p0, LJ7/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ7/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ7/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ7/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LJ7/k;->d:Ljava/lang/Object;

    check-cast p1, LB8/i;

    iget-object v0, p0, LJ7/k;->b:Ljava/lang/Object;

    check-cast v0, LL8/k;

    iget-object p0, p0, LJ7/k;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lha/l;->l:Lb8/h;

    iget-object v0, p0, LJ7/k;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, LJ7/k;->c:Ljava/lang/Object;

    check-cast p1, Lha/j;

    iget-object p1, p1, Lha/j;->b:LL8/k;

    iget-object p0, p0, LJ7/k;->d:Ljava/lang/Object;

    check-cast p0, Lpa/g;

    invoke-interface {p0}, Lpa/g;->getContext()LB8/i;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lma/a;->a(LL8/k;Ljava/lang/Object;LB8/i;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LJ7/k;->c:Ljava/lang/Object;

    check-cast v0, LPa/l;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LJ7/k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/E;

    iput p1, p0, Lkotlin/jvm/internal/E;->a:I

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_0
    move-exception p1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object p0, p0, LJ7/k;->d:Ljava/lang/Object;

    check-cast p0, LP7/e;

    check-cast p1, Ljava/io/IOException;

    invoke-static {p0, p1}, LL7/L;->a(LP7/e;Ljava/io/IOException;)LK7/b;

    move-result-object p1

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
