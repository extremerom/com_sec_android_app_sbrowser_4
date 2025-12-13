.class public final Lia/a0;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public b:Lia/V;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/a0;->c:Ljava/lang/Object;

    iget p1, p0, Lia/a0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/a0;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lia/v0;->u(Lkotlinx/coroutines/flow/Flow;LL8/n;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
