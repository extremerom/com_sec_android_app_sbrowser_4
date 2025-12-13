.class public final LHa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LHa/B;

    iput-object v0, p0, LHa/B;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LHa/B;->a:I

    iput v0, p0, LHa/B;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LHa/B;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LHa/B;->b:I

    iput p1, p0, LHa/B;->a:I

    return-void
.end method


# virtual methods
.method public a(LN2/g;)V
    .locals 0

    iget-object p0, p0, LHa/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LN2/g;->c:LR2/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LN2/p;

    if-nez p0, :cond_1

    instance-of p0, p1, LN2/q;

    if-eqz p0, :cond_0

    check-cast p1, LN2/q;

    :cond_0
    return-void

    :cond_1
    check-cast p1, LN2/p;

    const/4 p0, 0x0

    throw p0
.end method

.method public b(LR2/r;)V
    .locals 0

    return-void
.end method

.method public c(LR2/i;)V
    .locals 0

    return-void
.end method

.method public d(LN2/g;)LN2/i;
    .locals 3

    iget-object v0, p1, LN2/g;->b:LN2/i;

    iget-boolean v0, v0, LN2/i;->e:Z

    iget-object v1, p1, LN2/g;->d:LR2/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LR2/l;->k(ZLjava/util/BitSet;)LR2/l;

    move-result-object v0

    invoke-virtual {p1, v0}, LN2/g;->i(LR2/l;)LN2/g;

    move-result-object v0

    iget-object v1, p1, LN2/g;->b:LN2/i;

    invoke-virtual {p0, v0, v1}, LHa/B;->e(LN2/g;LN2/i;)LN2/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LU2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No expanded opcode for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, LU2/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method

.method public e(LN2/g;LN2/i;)LN2/i;
    .locals 2

    const/4 p0, -0x1

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p2, LN2/i;->d:Lb2/C2;

    invoke-virtual {v0, p1}, Lb2/C2;->k(LN2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LN2/j;->a:[LN2/i;

    :goto_1
    iget p2, p2, LN2/i;->c:I

    if-ne p2, p0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    :try_start_0
    sget-object v1, LN2/j;->a:[LN2/i;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/16 v1, 0xff

    if-lt p2, v1, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0

    :catch_0
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus opcode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method public h(LR2/h;)V
    .locals 4

    iget-object v0, p1, LR2/f;->a:LR2/n;

    iget v0, v0, LR2/n;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LR2/c;->e:LS2/a;

    check-cast v0, LS2/j;

    iget v0, v0, LS2/l;->a:I

    iget-object v1, p0, LHa/B;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, LHa/B;->a:I

    iget p0, p0, LHa/B;->b:I

    sub-int/2addr v3, p0

    add-int/2addr v3, v0

    iget-object p0, p1, LR2/f;->c:LR2/k;

    iget p0, p0, LR2/k;->a:I

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    aput-boolean p0, v1, v2

    :cond_1
    return-void
.end method

.method public i(LR2/q;)V
    .locals 0

    return-void
.end method
