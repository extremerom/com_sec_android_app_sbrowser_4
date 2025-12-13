.class public final LP2/B;
.super LP2/p;
.source "SourceFile"


# instance fields
.field public final b:LT2/a;

.field public final c:LS2/t;

.field public d:LP2/H;


# direct methods
.method public constructor <init>(LT2/a;)V
    .locals 7

    invoke-direct {p0}, LP2/p;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, LP2/B;->b:LT2/a;

    iget-object v0, p1, LT2/a;->c:LT2/b;

    iget-object v1, v0, LU2/e;->b:[Ljava/lang/Object;

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p1, p1, LT2/a;->b:LT2/c;

    iget-object p1, p1, LT2/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x4c

    const/16 v5, 0x5b

    if-ne p1, v5, :cond_0

    move p1, v4

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v3

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT2/c;

    iget-object v6, v6, LT2/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v4

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LS2/t;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, LS2/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LP2/B;->c:LS2/t;

    iget-object p1, v0, LU2/e;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, LP2/H;

    invoke-direct {p1, v0}, LP2/H;-><init>(LT2/e;)V

    :goto_1
    iput-object p1, p0, LP2/B;->d:LP2/H;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "prototype == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 3

    iget-object v0, p1, LP2/g;->e:LP2/C;

    iget-object v1, p0, LP2/B;->b:LT2/a;

    iget-object v1, v1, LT2/a;->b:LT2/c;

    iget-object v2, p1, LP2/g;->f:LP2/C;

    invoke-virtual {v2, v1}, LP2/C;->q(LT2/c;)V

    iget-object v1, p0, LP2/B;->c:LS2/t;

    invoke-virtual {v0, v1}, LP2/C;->o(LS2/t;)V

    iget-object v0, p0, LP2/B;->d:LP2/H;

    if-eqz v0, :cond_0

    iget-object p1, p1, LP2/g;->b:LP2/z;

    invoke-virtual {p1, v0}, LP2/z;->l(LP2/A;)LP2/A;

    move-result-object p1

    check-cast p1, LP2/H;

    iput-object p1, p0, LP2/B;->d:LP2/H;

    :cond_0
    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_PROTO_ID_ITEM:LP2/r;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final e(LP2/g;LU2/b;)V
    .locals 10

    iget-object v0, p1, LP2/g;->e:LP2/C;

    iget-object v1, p0, LP2/B;->c:LS2/t;

    invoke-virtual {v0, v1}, LP2/C;->l(LS2/t;)I

    move-result v0

    iget-object v2, p0, LP2/B;->b:LT2/a;

    iget-object v3, v2, LT2/a;->b:LT2/c;

    iget-object p1, p1, LP2/g;->f:LP2/C;

    invoke-virtual {p1, v3}, LP2/C;->n(LT2/c;)I

    move-result p1

    iget-object v3, p0, LP2/B;->d:LP2/H;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LP2/A;->g()I

    move-result v3

    :goto_0
    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, LT2/a;->b:LT2/c;

    invoke-virtual {v6}, LT2/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " proto("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LT2/a;->c:LT2/b;

    iget-object v7, v2, LU2/e;->b:[Ljava/lang/Object;

    array-length v7, v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    if-eqz v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v8}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT2/c;

    invoke-virtual {v9}, LT2/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/p;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p0}, LU2/b;->b(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "  shorty_idx:      "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " // "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LS2/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p0}, LU2/b;->b(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "  return_type_idx: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LT2/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v3}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "  parameters_off:  "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v0}, LU2/b;->l(I)V

    invoke-virtual {p2, p1}, LU2/b;->l(I)V

    invoke-virtual {p2, v3}, LU2/b;->l(I)V

    return-void
.end method
