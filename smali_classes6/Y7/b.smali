.class public final LY7/b;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY7/b;->a:Ljava/lang/Object;

    iget p1, p0, LY7/b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY7/b;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lb2/X3;->b(Lio/ktor/utils/io/v;LD8/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
