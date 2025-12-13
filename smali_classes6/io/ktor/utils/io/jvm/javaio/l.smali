.class public final Lio/ktor/utils/io/jvm/javaio/l;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public a:[B

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh8/f;

.field public final synthetic e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lh8/f;Ljava/io/InputStream;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->d:Lh8/f;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/l;->e:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/l;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->d:Lh8/f;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/l;->e:Ljava/io/InputStream;

    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lh8/f;Ljava/io/InputStream;LB8/d;)V

    iput-object p1, v0, Lio/ktor/utils/io/jvm/javaio/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/l;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/jvm/javaio/l;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/l;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lio/ktor/utils/io/jvm/javaio/l;->d:Lh8/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->a:[B

    iget-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->c:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/z;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/l;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    invoke-interface {v4}, Lh8/f;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v5, p1

    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, v5, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    iput-object v5, p0, Lio/ktor/utils/io/jvm/javaio/l;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/l;->a:[B

    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/l;->b:I

    invoke-virtual {v6, v1, p1, p0}, Lio/ktor/utils/io/r;->R([BILD8/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    invoke-interface {v4, v1}, Lh8/f;->C(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p1, v5, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/r;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v1}, Lh8/f;->C(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v4, v1}, Lh8/f;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
.end method
