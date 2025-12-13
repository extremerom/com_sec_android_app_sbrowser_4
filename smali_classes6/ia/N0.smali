.class public final Lia/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/q0;


# instance fields
.field public final a:Lia/u0;

.field public final b:LL8/n;


# direct methods
.method public constructor <init>(Lia/u0;LL8/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/N0;->a:Lia/u0;

    iput-object p2, p0, Lia/N0;->b:LL8/n;

    return-void
.end method


# virtual methods
.method public final collect(Lia/j;LB8/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lia/M0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/M0;

    iget v1, v0, Lia/M0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/M0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/M0;

    invoke-direct {v0, p0, p2}, Lia/M0;-><init>(Lia/N0;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lia/M0;->a:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lia/M0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    new-instance p2, Lia/L0;

    iget-object v2, p0, Lia/N0;->b:LL8/n;

    invoke-direct {p2, p1, v2}, Lia/L0;-><init>(Lia/j;LL8/n;)V

    iput v3, v0, Lia/M0;->c:I

    iget-object p0, p0, Lia/N0;->a:Lia/u0;

    invoke-static {p0, p2, v0}, Lia/u0;->k(Lia/u0;Lia/j;LB8/d;)LC8/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
