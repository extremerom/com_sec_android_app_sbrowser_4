.class public final LP2/F;
.super LP2/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:LS2/t;

.field public c:LP2/E;


# direct methods
.method public constructor <init>(LS2/t;)V
    .locals 0

    invoke-direct {p0}, LP2/p;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LP2/F;->b:LS2/t;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/F;->c:LP2/E;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 2

    iget-object v0, p0, LP2/F;->c:LP2/E;

    if-nez v0, :cond_0

    iget-object p1, p1, LP2/g;->d:LP2/z;

    new-instance v0, LP2/E;

    iget-object v1, p0, LP2/F;->b:LS2/t;

    invoke-direct {v0, v1}, LP2/E;-><init>(LS2/t;)V

    iput-object v0, p0, LP2/F;->c:LP2/E;

    invoke-virtual {p1, v0}, LP2/z;->k(LP2/A;)V

    :cond_0
    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_STRING_ID_ITEM:LP2/r;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP2/F;

    iget-object p0, p0, LP2/F;->b:LS2/t;

    iget-object p1, p1, LP2/F;->b:LS2/t;

    invoke-virtual {p0, p1}, LS2/a;->d(LS2/a;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final e(LP2/g;LU2/b;)V
    .locals 5

    iget-object p1, p0, LP2/F;->c:LP2/E;

    invoke-virtual {p1}, LP2/A;->g()I

    move-result p1

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP2/F;->b:LS2/t;

    invoke-virtual {p0}, LS2/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x62

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "..."

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {p1}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  string_data_off: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, LU2/b;->l(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP2/F;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LP2/F;

    iget-object p0, p0, LP2/F;->b:LS2/t;

    iget-object p1, p1, LP2/F;->b:LS2/t;

    invoke-virtual {p0, p1}, LS2/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP2/F;->b:LS2/t;

    iget-object p0, p0, LS2/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
