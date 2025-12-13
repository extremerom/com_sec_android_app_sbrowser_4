.class public LE9/b;
.super LE9/g;
.source "SourceFile"


# instance fields
.field public final b:LL8/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LL8/k;)V
    .locals 0

    invoke-direct {p0, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LE9/b;->b:LL8/k;

    return-void
.end method


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE9/b;->b:LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    invoke-static {p0}, LY8/i;->y(LQ9/x;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LY8/i;->r(Lb9/i;)LY8/l;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LY8/p;->W:Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-static {p0, p1}, LY8/i;->B(LQ9/x;Lz9/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LY8/p;->X:Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-static {p0, p1}, LY8/i;->B(LQ9/x;Lz9/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LY8/p;->Y:Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-static {p0, p1}, LY8/i;->B(LQ9/x;Lz9/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LY8/p;->Z:Lz9/c;

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    invoke-static {p0, p1}, LY8/i;->B(LQ9/x;Lz9/d;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
