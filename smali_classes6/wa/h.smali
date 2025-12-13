.class public final Lwa/h;
.super Lwa/g0;
.source "SourceFile"


# static fields
.field public static final c:Lwa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h;

    sget-object v1, Lwa/i;->a:Lwa/i;

    invoke-direct {v0, v1}, Lwa/g0;-><init>(Lsa/c;)V

    sput-object v0, Lwa/h;->c:Lwa/h;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lva/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lwa/g;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/g0;->b:Lwa/f0;

    invoke-interface {p1, p0, p2}, Lva/a;->f(Lwa/f0;I)B

    move-result p0

    invoke-static {p3}, Lwa/e0;->c(Lwa/e0;)V

    iget-object p1, p3, Lwa/g;->a:[B

    iget p2, p3, Lwa/g;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lwa/g;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/g;->a:[B

    array-length p1, p1

    iput p1, p0, Lwa/g;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lwa/g;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final k(Lva/b;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    move-object v2, p1

    check-cast v2, Lya/F;

    const-string v3, "descriptor"

    iget-object v4, p0, Lwa/g0;->b:Lwa/f0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {v2, v1}, Lya/F;->e(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
