.class public final Lia/D;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/D;->b:Ljava/lang/Object;

    iget p1, p0, Lia/D;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/D;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lia/v0;->i(Lkotlinx/coroutines/flow/Flow;Lia/j;LD8/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
