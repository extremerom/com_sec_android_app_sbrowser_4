.class public final Lwa/x0;
.super Lwa/g0;
.source "SourceFile"


# static fields
.field public static final c:Lwa/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/x0;

    sget-object v1, Lwa/y0;->a:Lwa/y0;

    invoke-direct {v0, v1}, Lwa/g0;-><init>(Lsa/c;)V

    sput-object v0, Lwa/x0;->c:Lwa/x0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lw8/v;

    iget-object p0, p1, Lw8/v;->a:[I

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final f(Lva/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lwa/w0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/g0;->b:Lwa/f0;

    invoke-interface {p1, p0, p2}, Lva/a;->p(Lwa/f0;I)Lva/c;

    move-result-object p0

    invoke-interface {p0}, Lva/c;->t()I

    move-result p0

    invoke-static {p3}, Lwa/e0;->c(Lwa/e0;)V

    iget-object p1, p3, Lwa/w0;->a:[I

    iget p2, p3, Lwa/w0;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lwa/w0;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/v;

    iget-object p0, p1, Lw8/v;->a:[I

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwa/w0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lwa/w0;->a:[I

    array-length p0, p0

    iput p0, p1, Lwa/w0;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lwa/w0;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lw8/v;

    invoke-direct {v0, p0}, Lw8/v;-><init>([I)V

    return-object v0
.end method

.method public final k(Lva/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lw8/v;

    iget-object p2, p2, Lw8/v;->a:[I

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

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lva/d;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
