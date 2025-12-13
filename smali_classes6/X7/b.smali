.class public final LX7/b;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/v;

.field public final synthetic b:Lc8/a;

.field public final synthetic c:Lxa/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Lc8/a;Lxa/c;LB8/d;)V
    .locals 0

    iput-object p1, p0, LX7/b;->a:Lio/ktor/utils/io/v;

    iput-object p2, p0, LX7/b;->b:Lc8/a;

    iput-object p3, p0, LX7/b;->c:Lxa/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance p1, LX7/b;

    iget-object v0, p0, LX7/b;->b:Lc8/a;

    iget-object v1, p0, LX7/b;->c:Lxa/c;

    iget-object p0, p0, LX7/b;->a:Lio/ktor/utils/io/v;

    invoke-direct {p1, p0, v0, v1, p2}, LX7/b;-><init>(Lio/ktor/utils/io/v;Lc8/a;Lxa/c;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, LX7/b;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, LX7/b;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, LX7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lw8/q;

    const-string p1, "<this>"

    iget-object v0, p0, LX7/b;->a:Lio/ktor/utils/io/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lfa/m0;Lio/ktor/utils/io/v;)V

    iget-object v0, p0, LX7/b;->b:Lc8/a;

    invoke-static {v0}, Lb2/R3;->a(Lc8/a;)Lc8/a;

    move-result-object v0

    iget-object p0, p0, LX7/b;->c:Lxa/c;

    iget-object v2, p0, Lxa/c;->b:Lc6/b;

    invoke-static {v2, v0}, Lb2/G3;->e(Lc6/b;Lc8/a;)Lsa/c;

    move-result-object v0

    sget-object v2, Lxa/a;->AUTO_DETECT:Lxa/a;

    const-string v3, "format"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lv1/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lya/i;

    sget-object v5, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Lya/i;-><init>(Lio/ktor/utils/io/jvm/javaio/i;Ljava/nio/charset/Charset;)V

    iput-object v4, v3, Lv1/g;->a:Ljava/lang/Object;

    new-instance p1, Lya/B;

    const/16 v4, 0x4000

    new-array v4, v4, [C

    invoke-direct {p1, v3, v4}, Lya/B;-><init>(Lv1/g;[C)V

    sget-object v3, Lya/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v4, :cond_4

    const/16 v7, 0x8

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-virtual {p1}, Lya/a;->w()B

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p1, v7}, Lya/a;->g(B)B

    sget-object v1, Lxa/a;->ARRAY_WRAPPED:Lxa/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lxa/a;->WHITESPACE_SEPARATED:Lxa/a;

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lya/a;->w()B

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {p1, v7}, Lya/a;->g(B)B

    sget-object v1, Lxa/a;->ARRAY_WRAPPED:Lxa/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v7, v4}, Lya/a;->s(BZ)V

    throw v1

    :cond_4
    sget-object v1, Lxa/a;->WHITESPACE_SEPARATED:Lxa/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v1, Lya/q;

    invoke-direct {v1, p0, p1, v0}, Lya/q;-><init>(Lxa/c;Lya/B;Lsa/c;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lya/s;

    invoke-direct {v1, p0, p1, v0}, Lya/s;-><init>(Lxa/c;Lya/B;Lsa/c;)V

    :goto_1
    new-instance p0, Lba/p;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lba/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lba/o;->g(Lba/l;)Lba/l;

    move-result-object p0

    return-object p0
.end method
