.class public final LG7/g;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(LF7/e;LP7/b;LQ7/b;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LG7/c;-><init>(LF7/e;)V

    iput-object p4, p0, LG7/g;->f:[B

    new-instance p1, LG7/h;

    invoke-direct {p1, p0, p2}, LG7/h;-><init>(LG7/g;LP7/b;)V

    iput-object p1, p0, LG7/c;->b:LP7/b;

    new-instance p1, LG7/i;

    invoke-direct {p1, p0, p4, p3}, LG7/i;-><init>(LG7/g;[BLQ7/b;)V

    iput-object p1, p0, LG7/c;->c:LQ7/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG7/g;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LG7/g;->g:Z

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG7/g;->f:[B

    invoke-static {p0}, Lb2/Z2;->a([B)Lio/ktor/utils/io/r;

    move-result-object p0

    return-object p0
.end method
