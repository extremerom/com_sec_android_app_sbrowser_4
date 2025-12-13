.class public final LR2/r;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final e:LT2/b;


# direct methods
.method public constructor <init>(LR2/n;LR2/p;LR2/l;LT2/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LR2/f;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    const/4 p2, 0x6

    iget p1, p1, LR2/n;->e:I

    if-ne p1, p2, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, LR2/r;->e:LT2/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "catches == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus branchingness"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LT2/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "catch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object v1, p0

    check-cast v1, LU2/e;

    iget-object v1, v1, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v2}, LT2/e;->getType(I)LT2/c;

    move-result-object v3

    invoke-virtual {v3}, LT2/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LR2/e;)V
    .locals 0

    invoke-interface {p1, p0}, LR2/e;->b(LR2/r;)V

    return-void
.end method

.method public final d()LT2/e;
    .locals 0

    iget-object p0, p0, LR2/r;->e:LT2/b;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR2/r;->e:LT2/b;

    invoke-static {p0}, LR2/r;->f(LT2/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
