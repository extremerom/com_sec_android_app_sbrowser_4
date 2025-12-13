.class public final LO2/b;
.super Lb2/C2;
.source "SourceFile"


# static fields
.field public static final a:LO2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/b;->a:LO2/b;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final i(LN2/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lb2/C2;->c(LN2/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(LN2/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lb2/C2;->a(LN2/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(LN2/g;)Z
    .locals 0

    instance-of p0, p1, LN2/v;

    if-eqz p0, :cond_1

    iget-object p0, p1, LN2/g;->d:LR2/l;

    iget-object p0, p0, LU2/e;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(LU2/b;LN2/k;)V
    .locals 1

    move-object p0, p2

    check-cast p0, LN2/v;

    invoke-virtual {p0}, LN2/v;->l()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb2/C2;->p(LN2/g;I)S

    move-result p2

    int-to-short v0, p0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    invoke-virtual {p1, p2}, LU2/b;->m(I)V

    invoke-virtual {p1, v0}, LU2/b;->m(I)V

    invoke-virtual {p1, p0}, LU2/b;->m(I)V

    return-void
.end method
