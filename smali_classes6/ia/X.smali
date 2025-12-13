.class public final Lia/X;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:LL8/n;

.field public b:Lkotlin/jvm/internal/G;

.field public c:Lia/V;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/X;->d:Ljava/lang/Object;

    iget p1, p0, Lia/X;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/X;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lia/v0;->s(Lkotlinx/coroutines/flow/Flow;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
