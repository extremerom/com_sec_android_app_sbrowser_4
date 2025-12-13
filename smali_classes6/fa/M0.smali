.class public final Lfa/M0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LL8/n;

.field public b:Lkotlin/jvm/internal/G;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfa/M0;->c:Ljava/lang/Object;

    iget p1, p0, Lfa/M0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa/M0;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lfa/H;->P(JLL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
