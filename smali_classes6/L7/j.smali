.class public final LL7/j;
.super LU7/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:LT7/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP7/d;LT7/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LL7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL7/j;->d:Ljava/lang/Object;

    iget-object p1, p1, LP7/d;->c:LT7/o;

    sget-object p3, LT7/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LB2/h;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LL7/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, LT7/d;->a:LT7/f;

    sget-object p2, LT7/d;->b:LT7/f;

    :cond_1
    iput-object p2, p0, LL7/j;->c:LT7/f;

    return-void
.end method

.method public constructor <init>(Lb8/f;LT7/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LL7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL7/j;->d:Ljava/lang/Object;

    iget-object p1, p1, Lb8/f;->a:Ljava/lang/Object;

    check-cast p1, LP7/d;

    iget-object p1, p1, LP7/d;->c:LT7/o;

    sget-object p3, LT7/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LB2/h;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LL7/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, LT7/d;->a:LT7/f;

    sget-object p2, LT7/d;->b:LT7/f;

    :cond_1
    iput-object p2, p0, LL7/j;->c:LT7/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, LL7/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL7/j;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LL7/j;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LT7/f;
    .locals 1

    iget v0, p0, LL7/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL7/j;->c:LT7/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LL7/j;->c:LT7/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 5

    iget v0, p0, LL7/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL7/j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    sget-object v0, Lfa/Q;->c:Loa/e;

    sget-object v1, Lh8/b;->a:Lh8/a;

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfa/e0;->a:Lfa/e0;

    new-instance v3, Lio/ktor/utils/io/jvm/javaio/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lh8/f;Ljava/io/InputStream;LB8/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v3}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LL7/j;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/v;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
