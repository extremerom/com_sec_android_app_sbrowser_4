.class public final LN7/b;
.super LQ7/b;
.source "SourceFile"


# instance fields
.field public final a:LN7/a;

.field public final b:Lio/ktor/utils/io/s;

.field public final c:LQ7/b;

.field public final d:LB8/i;


# direct methods
.method public constructor <init>(LN7/a;Lio/ktor/utils/io/s;LQ7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/b;->a:LN7/a;

    iput-object p2, p0, LN7/b;->b:Lio/ktor/utils/io/s;

    iput-object p3, p0, LN7/b;->c:LQ7/b;

    invoke-interface {p3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object p1

    iput-object p1, p0, LN7/b;->d:LB8/i;

    return-void
.end method


# virtual methods
.method public final a()LG7/c;
    .locals 0

    iget-object p0, p0, LN7/b;->a:LN7/a;

    return-object p0
.end method

.method public final b()Lio/ktor/utils/io/v;
    .locals 0

    iget-object p0, p0, LN7/b;->b:Lio/ktor/utils/io/s;

    return-object p0
.end method

.method public final c()La8/b;
    .locals 0

    iget-object p0, p0, LN7/b;->c:LQ7/b;

    invoke-virtual {p0}, LQ7/b;->c()La8/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()La8/b;
    .locals 0

    iget-object p0, p0, LN7/b;->c:LQ7/b;

    invoke-virtual {p0}, LQ7/b;->d()La8/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LT7/w;
    .locals 0

    iget-object p0, p0, LN7/b;->c:LQ7/b;

    invoke-virtual {p0}, LQ7/b;->e()LT7/w;

    move-result-object p0

    return-object p0
.end method

.method public final f()LT7/v;
    .locals 0

    iget-object p0, p0, LN7/b;->c:LQ7/b;

    invoke-virtual {p0}, LQ7/b;->f()LT7/v;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, LN7/b;->d:LB8/i;

    return-object p0
.end method

.method public final getHeaders()LT7/n;
    .locals 0

    iget-object p0, p0, LN7/b;->c:LQ7/b;

    invoke-interface {p0}, LT7/t;->getHeaders()LT7/n;

    move-result-object p0

    return-object p0
.end method
