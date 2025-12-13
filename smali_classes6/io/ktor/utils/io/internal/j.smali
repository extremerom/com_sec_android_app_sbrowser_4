.class public final Lio/ktor/utils/io/internal/j;
.super Lio/ktor/utils/io/internal/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lio/ktor/utils/io/internal/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/i;I)V
    .locals 1

    iput p2, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/l;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/l;->b:Lio/ktor/utils/io/internal/n;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/n;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    return-void

    :pswitch_0
    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/l;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/l;->b:Lio/ktor/utils/io/internal/n;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/n;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    return-void

    :pswitch_1
    const-string p2, "initial"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lio/ktor/utils/io/internal/l;->a:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lio/ktor/utils/io/internal/l;->b:Lio/ktor/utils/io/internal/n;

    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/n;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->d:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->c:Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lio/ktor/utils/io/internal/l;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->c()Lio/ktor/utils/io/internal/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->h:Lio/ktor/utils/io/internal/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lio/ktor/utils/io/internal/l;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->d()Lio/ktor/utils/io/internal/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->h:Lio/ktor/utils/io/internal/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lio/ktor/utils/io/internal/l;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->e()Lio/ktor/utils/io/internal/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->e:Lio/ktor/utils/io/internal/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/ktor/utils/io/internal/l;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lio/ktor/utils/io/internal/l;->f()Lio/ktor/utils/io/internal/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->e:Lio/ktor/utils/io/internal/h;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lio/ktor/utils/io/internal/j;->d:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/internal/j;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Writing"

    return-object p0

    :pswitch_0
    const-string p0, "Reading+Writing"

    return-object p0

    :pswitch_1
    const-string p0, "Reading"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
