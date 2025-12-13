.class public final LH7/b;
.super LU7/d;
.source "SourceFile"


# instance fields
.field public final a:Lfa/m0;

.field public final b:LL8/o;

.field public final c:Lio/ktor/utils/io/v;

.field public final d:LU7/e;


# direct methods
.method public constructor <init>(LU7/e;Lfa/m0;LL8/o;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH7/b;->a:Lfa/m0;

    iput-object p3, p0, LH7/b;->b:LL8/o;

    instance-of p3, p1, LU7/c;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, LU7/c;

    invoke-virtual {p2}, LU7/c;->d()[B

    move-result-object p2

    invoke-static {p2}, Lb2/Z2;->a([B)Lio/ktor/utils/io/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p1, LR7/c;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/ktor/utils/io/u;->b:Lw8/q;

    invoke-virtual {p2}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/v;

    goto :goto_0

    :cond_1
    instance-of p3, p1, LU7/d;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, LU7/d;

    invoke-virtual {p2}, LU7/d;->d()Lio/ktor/utils/io/v;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p3, p1, LU7/a;

    if-eqz p3, :cond_3

    sget-object p3, Lfa/e0;->a:Lfa/e0;

    new-instance v0, LH7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH7/a;-><init>(LU7/e;LB8/d;)V

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, v0}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    :goto_0
    iput-object p2, p0, LH7/b;->c:Lio/ktor/utils/io/v;

    iput-object p1, p0, LH7/b;->d:LU7/e;

    return-void

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LH7/b;->d:LU7/e;

    invoke-virtual {p0}, LU7/e;->a()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()LT7/f;
    .locals 0

    iget-object p0, p0, LH7/b;->d:LU7/e;

    invoke-virtual {p0}, LU7/e;->b()LT7/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()LT7/n;
    .locals 0

    iget-object p0, p0, LH7/b;->d:LU7/e;

    invoke-virtual {p0}, LU7/e;->c()LT7/n;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 3

    iget-object v0, p0, LH7/b;->d:LU7/e;

    invoke-virtual {v0}, LU7/e;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LH7/b;->b:LL8/o;

    iget-object v2, p0, LH7/b;->c:Lio/ktor/utils/io/v;

    iget-object p0, p0, LH7/b;->a:Lfa/m0;

    invoke-static {v2, p0, v0, v1}, LR7/b;->a(Lio/ktor/utils/io/v;LB8/i;Ljava/lang/Long;LL8/o;)Lio/ktor/utils/io/s;

    move-result-object p0

    return-object p0
.end method
