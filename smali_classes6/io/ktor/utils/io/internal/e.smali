.class public final Lio/ktor/utils/io/internal/e;
.super Lh8/d;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/internal/i;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/utils/io/internal/f;->b:Lh8/e;

    iget-object p1, p1, Lio/ktor/utils/io/internal/l;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lh8/d;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lio/ktor/utils/io/internal/i;

    sget-object v0, Lio/ktor/utils/io/internal/f;->b:Lh8/e;

    invoke-virtual {v0}, Lh8/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/i;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object p0
.end method
