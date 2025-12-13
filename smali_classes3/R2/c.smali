.class public abstract LR2/c;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final e:LS2/a;


# direct methods
.method public constructor <init>(LR2/n;LR2/p;LR2/k;LR2/l;LS2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LR2/f;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    if-eqz p5, :cond_0

    iput-object p5, p0, LR2/c;->e:LS2/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR2/c;->e:LS2/a;

    invoke-interface {p0}, LU2/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
