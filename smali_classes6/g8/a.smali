.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lg8/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lg8/b;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf8/b;->a:Lf8/e;

    invoke-virtual {p0, p1}, Lh8/d;->C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lg8/b;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg8/b;->l:Lg8/b;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lg8/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/ktor/utils/io/internal/i;

    sget v0, Lio/ktor/utils/io/internal/f;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lf8/b;->a:Lf8/e;

    invoke-virtual {p0}, Lh8/d;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0

    :pswitch_1
    sget-object p0, Lg8/b;->l:Lg8/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget p0, p0, Lg8/a;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lf8/b;->a:Lf8/e;

    invoke-virtual {p0}, Lh8/d;->c()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
