.class public final Lwa/O;
.super Lwa/g0;
.source "SourceFile"


# static fields
.field public static final c:Lwa/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/O;

    sget-object v1, Lwa/P;->a:Lwa/P;

    invoke-direct {v0, v1}, Lwa/g0;-><init>(Lsa/c;)V

    sput-object v0, Lwa/O;->c:Lwa/O;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final f(Lva/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lwa/N;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/g0;->b:Lwa/f0;

    invoke-interface {p1, p0, p2}, Lva/a;->E(Lua/g;I)J

    move-result-wide p0

    invoke-static {p3}, Lwa/e0;->c(Lwa/e0;)V

    iget-object p2, p3, Lwa/N;->a:[J

    iget p4, p3, Lwa/N;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lwa/N;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lwa/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/N;->a:[J

    array-length p1, p1

    iput p1, p0, Lwa/N;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lwa/N;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final k(Lva/b;Ljava/lang/Object;I)V
    .locals 6

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    move-object v3, p1

    check-cast v3, Lya/F;

    const-string v4, "descriptor"

    iget-object v5, p0, Lwa/g0;->b:Lwa/f0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0}, Lya/F;->t(Lua/g;I)V

    invoke-virtual {v3, v1, v2}, Lya/F;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
