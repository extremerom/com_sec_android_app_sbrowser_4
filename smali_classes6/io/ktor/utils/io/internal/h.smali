.class public final Lio/ktor/utils/io/internal/h;
.super Lio/ktor/utils/io/internal/l;
.source "SourceFile"


# instance fields
.field public final c:Lio/ktor/utils/io/internal/i;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/i;)V
    .locals 2

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/utils/io/internal/l;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lio/ktor/utils/io/internal/l;->b:Lio/ktor/utils/io/internal/n;

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/n;)V

    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/utils/io/internal/l;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->f:Lio/ktor/utils/io/internal/j;

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/internal/l;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/i;

    iget-object p0, p0, Lio/ktor/utils/io/internal/i;->g:Lio/ktor/utils/io/internal/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IDLE(with buffer)"

    return-object p0
.end method
