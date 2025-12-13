.class public abstract LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LN2/i;

.field public final c:LR2/p;

.field public final d:LR2/l;


# direct methods
.method public constructor <init>(LN2/i;LR2/p;LR2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LN2/g;->a:I

    iput-object p1, p0, LN2/g;->b:LN2/i;

    iput-object p2, p0, LN2/g;->c:LR2/p;

    iput-object p3, p0, LN2/g;->d:LR2/l;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "registers == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "position == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "opcode == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(LR2/p;LR2/k;LR2/k;)LN2/u;
    .locals 5

    invoke-virtual {p1}, LR2/k;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, LR2/k;->b:LT2/d;

    invoke-interface {v3}, LT2/d;->getType()LT2/c;

    move-result-object v3

    iget v3, v3, LT2/c;->b:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    iget v2, p2, LR2/k;->a:I

    iget v3, p1, LR2/k;->a:I

    or-int/2addr v2, v3

    const/16 v4, 0x10

    if-ge v2, v4, :cond_4

    if-eqz v1, :cond_2

    sget-object v0, LN2/j;->j:LN2/i;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LN2/j;->d:LN2/i;

    goto :goto_1

    :cond_3
    sget-object v0, LN2/j;->g:LN2/i;

    goto :goto_1

    :cond_4
    const/16 v2, 0x100

    if-ge v3, v2, :cond_7

    if-eqz v1, :cond_5

    sget-object v0, LN2/j;->k:LN2/i;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, LN2/j;->e:LN2/i;

    goto :goto_1

    :cond_6
    sget-object v0, LN2/j;->h:LN2/i;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, LN2/j;->l:LN2/i;

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LN2/j;->f:LN2/i;

    goto :goto_1

    :cond_9
    sget-object v0, LN2/j;->i:LN2/i;

    :goto_1
    new-instance v1, LN2/u;

    invoke-static {p1, p2}, LR2/l;->j(LR2/k;LR2/k;)LR2/l;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    iget p0, p0, LN2/g;->a:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "address not yet known"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, LN2/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(LN2/i;)LN2/g;
.end method

.method public abstract h(I)LN2/g;
.end method

.method public abstract i(LR2/l;)LN2/g;
.end method

.method public abstract j(LU2/b;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, LN2/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, LN2/g;->c:LR2/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LN2/g;->b:LN2/i;

    invoke-virtual {v2}, LN2/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LN2/g;->d:LR2/l;

    iget-object v3, v2, LU2/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-eqz v3, :cond_0

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, LU2/e;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, LN2/g;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v5, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
