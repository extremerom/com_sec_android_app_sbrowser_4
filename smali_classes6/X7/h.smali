.class public final LX7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public a:I

.field public final synthetic b:Lio/ktor/utils/io/x;

.field public final synthetic c:LX7/a;

.field public final synthetic d:LX7/k;

.field public final synthetic e:Lsa/c;

.field public final synthetic f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/x;LX7/a;LX7/k;Lsa/c;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/h;->b:Lio/ktor/utils/io/x;

    iput-object p2, p0, LX7/h;->c:LX7/a;

    iput-object p3, p0, LX7/h;->d:LX7/k;

    iput-object p4, p0, LX7/h;->e:Lsa/c;

    iput-object p5, p0, LX7/h;->f:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX7/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX7/g;

    iget v1, v0, LX7/g;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX7/g;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LX7/g;

    invoke-direct {v0, p0, p2}, LX7/g;-><init>(LX7/h;LB8/d;)V

    :goto_0
    iget-object p2, v0, LX7/g;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, LX7/g;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LX7/g;->d:LX7/h;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LX7/g;->e:Ljava/lang/Object;

    iget-object p0, v0, LX7/g;->d:LX7/h;

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget p2, p0, LX7/h;->a:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, LX7/h;->a:I

    if-ltz p2, :cond_7

    if-lez p2, :cond_4

    iget-object p2, p0, LX7/h;->c:LX7/a;

    iget-object p2, p2, LX7/a;->c:[B

    iput-object p0, v0, LX7/g;->d:LX7/h;

    iput-object p1, v0, LX7/g;->e:Ljava/lang/Object;

    iput v3, v0, LX7/g;->b:I

    iget-object v2, p0, LX7/h;->b:Lio/ktor/utils/io/x;

    invoke-static {v2, p2, v0}, Lb2/c3;->b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, LX7/h;->d:LX7/k;

    iget-object p2, p2, LX7/k;->a:Lxa/c;

    iget-object v2, p0, LX7/h;->e:Lsa/c;

    invoke-virtual {p2, v2, p1}, Lxa/c;->b(Lsa/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lca/a;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, LX7/h;->f:Ljava/nio/charset/Charset;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lca/r;->j(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v2, "charset.newEncoder()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, p1, v2}, Le8/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object p1

    :goto_2
    iput-object p0, v0, LX7/g;->d:LX7/h;

    const/4 p2, 0x0

    iput-object p2, v0, LX7/g;->e:Ljava/lang/Object;

    iput v4, v0, LX7/g;->b:I

    iget-object p2, p0, LX7/h;->b:Lio/ktor/utils/io/x;

    invoke-static {p2, p1, v0}, Lb2/c3;->b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, LX7/h;->b:Lio/ktor/utils/io/x;

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/r;->k(I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
