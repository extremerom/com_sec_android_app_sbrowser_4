.class public abstract LP2/t;
.super LP2/o;
.source "SourceFile"


# instance fields
.field public final c:LS2/p;


# direct methods
.method public constructor <init>(LS2/p;)V
    .locals 1

    iget-object v0, p1, LS2/p;->a:LS2/u;

    invoke-direct {p0, v0}, LP2/o;-><init>(LS2/u;)V

    iput-object p1, p0, LP2/t;->c:LS2/p;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final e(LP2/g;LU2/b;)V
    .locals 5

    iget-object v0, p1, LP2/g;->f:LP2/C;

    iget-object v1, p0, LP2/t;->c:LS2/p;

    iget-object v2, v1, LS2/p;->b:LS2/r;

    iget-object v3, p0, LP2/o;->b:LS2/u;

    invoke-virtual {v0, v3}, LP2/C;->m(LS2/u;)I

    move-result v0

    iget-object v2, v2, LS2/r;->a:LS2/t;

    iget-object v3, p1, LP2/g;->e:LP2/C;

    invoke-virtual {v3, v2}, LP2/C;->l(LS2/t;)I

    move-result v2

    invoke-virtual {p0, p1}, LP2/t;->i(LP2/g;)I

    move-result p1

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LS2/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v0}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "  class_idx: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, LU2/b;->b(ILjava/lang/String;)V

    invoke-virtual {p0}, LP2/t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "  %-10s %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, LU2/b;->b(ILjava/lang/String;)V

    invoke-static {v2}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "  name_idx:  "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p0}, LU2/b;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v0}, LU2/b;->m(I)V

    invoke-virtual {p2, p1}, LU2/b;->m(I)V

    invoke-virtual {p2, v2}, LU2/b;->l(I)V

    return-void
.end method

.method public abstract i(LP2/g;)I
.end method

.method public abstract j()Ljava/lang/String;
.end method
