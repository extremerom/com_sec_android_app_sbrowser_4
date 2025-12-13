.class public final LR2/i;
.super LR2/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR2/n;LR2/p;LR2/k;LR2/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LR2/f;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    const/4 p0, 0x5

    iget p1, p1, LR2/n;->e:I

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t mix branchingness with result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus branchingness"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(LR2/e;)V
    .locals 0

    invoke-interface {p1, p0}, LR2/e;->c(LR2/i;)V

    return-void
.end method

.method public final d()LT2/e;
    .locals 0

    sget-object p0, LT2/b;->c:LT2/b;

    return-object p0
.end method
