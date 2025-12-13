.class public final Lia/x;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia/x;->b:Ljava/lang/Object;

    iget p1, p0, Lia/x;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia/x;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lia/v0;->e(Lia/O0;LL8/o;Ljava/lang/Throwable;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
