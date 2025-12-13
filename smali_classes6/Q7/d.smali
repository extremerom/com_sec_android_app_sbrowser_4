.class public final LQ7/d;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ7/d;->a:Ljava/lang/Object;

    iget p1, p0, LQ7/d;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ7/d;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lb2/T2;->b(LQ7/b;LD8/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
