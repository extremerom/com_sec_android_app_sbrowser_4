.class public final LS2/c;
.super LS2/a;
.source "SourceFile"


# instance fields
.field public final a:LS2/b;


# direct methods
.method public constructor <init>(LS2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LU2/h;->a:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LS2/c;->a:LS2/b;

    return-void

    :cond_0
    new-instance p0, LU2/c;

    const/4 p1, 0x0

    const-string v0, "mutable instance"

    invoke-direct {p0, v0, p1}, LU2/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "{"

    const-string/jumbo v1, "}"

    iget-object p0, p0, LS2/c;->a:LS2/b;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LU2/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(LS2/a;)I
    .locals 0

    check-cast p1, LS2/c;

    iget-object p1, p1, LS2/c;->a:LS2/b;

    iget-object p0, p0, LS2/c;->a:LS2/b;

    invoke-virtual {p0, p1}, LS2/b;->h(LS2/b;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LS2/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LS2/c;

    iget-object p1, p1, LS2/c;->a:LS2/b;

    iget-object p0, p0, LS2/c;->a:LS2/b;

    invoke-virtual {p0, p1}, LU2/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "array"

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS2/c;->a:LS2/b;

    iget-object p0, p0, LU2/e;->b:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "array{"

    const-string/jumbo v1, "}"

    iget-object p0, p0, LS2/c;->a:LS2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LU2/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
