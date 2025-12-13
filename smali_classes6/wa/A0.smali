.class public final Lwa/A0;
.super Lwa/g0;
.source "SourceFile"


# static fields
.field public static final c:Lwa/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/A0;

    sget-object v1, Lwa/B0;->a:Lwa/B0;

    invoke-direct {v0, v1}, Lwa/g0;-><init>(Lsa/c;)V

    sput-object v0, Lwa/A0;->c:Lwa/A0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw8/x;

    iget-object p0, p1, Lw8/x;->a:[J

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(Lva/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lwa/z0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/g0;->b:Lwa/f0;

    invoke-interface {p1, p0, p2}, Lva/a;->p(Lwa/f0;I)Lva/c;

    move-result-object p0

    invoke-interface {p0}, Lva/c;->d()J

    move-result-wide p0

    invoke-static {p3}, Lwa/e0;->c(Lwa/e0;)V

    iget-object p2, p3, Lwa/z0;->a:[J

    iget p4, p3, Lwa/z0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lwa/z0;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/x;

    iget-object p0, p1, Lw8/x;->a:[J

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwa/z0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lwa/z0;->a:[J

    array-length p0, p0

    iput p0, p1, Lwa/z0;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lwa/z0;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lw8/x;

    invoke-direct {v0, p0}, Lw8/x;-><init>([J)V

    return-object v0
.end method

.method public final k(Lva/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lw8/x;

    iget-object p2, p2, Lw8/x;->a:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lya/F;

    iget-object v2, p0, Lwa/g0;->b:Lwa/f0;

    invoke-virtual {v1, v2, v0}, Lya/F;->u(Lwa/f0;I)Lva/d;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lva/d;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
