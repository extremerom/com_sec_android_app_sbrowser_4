.class public final LR2/h;
.super LR2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR2/n;LR2/p;LR2/k;LR2/l;LS2/v;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LR2/c;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;LS2/a;)V

    const/4 p0, 0x1

    iget p1, p1, LR2/n;->e:I

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus branchingness"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(LR2/e;)V
    .locals 0

    invoke-interface {p1, p0}, LR2/e;->h(LR2/h;)V

    return-void
.end method

.method public final d()LT2/e;
    .locals 0

    sget-object p0, LT2/b;->c:LT2/b;

    return-object p0
.end method
