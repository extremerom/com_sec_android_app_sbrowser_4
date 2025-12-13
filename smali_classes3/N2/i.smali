.class public final LN2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lb2/C2;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILb2/C2;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb2/R2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lb2/R2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lb2/R2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    iput p1, p0, LN2/i;->a:I

    iput p2, p0, LN2/i;->b:I

    iput p3, p0, LN2/i;->c:I

    iput-object p4, p0, LN2/i;->d:Lb2/C2;

    iput-boolean p5, p0, LN2/i;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "format == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nextOpcode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus family"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus opcode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget p0, p0, LN2/i;->a:I

    add-int/lit8 v0, p0, 0x1

    :try_start_0
    sget-object v1, LQ2/b;->a:[LQ2/a;

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object p0, v0, LQ2/a;->a:Ljava/lang/String;

    return-object p0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-char v1, p0

    if-ne p0, v1, :cond_1

    invoke-static {p0}, Lb2/n3;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "bogus opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LN2/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
